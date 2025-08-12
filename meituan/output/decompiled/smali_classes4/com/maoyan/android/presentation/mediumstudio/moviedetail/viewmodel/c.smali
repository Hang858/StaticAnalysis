.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/common/view/recyclerview/adapter/b<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x172022039440c42bL    # 2.697766797213696E-197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6592e1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v1, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xc3a43d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v1

    .line 410033
    check-cast v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;

    .line 410034
    .line 410035
    new-instance v2, Lcom/maoyan/android/component/MovieItem1$a;

    .line 410036
    .line 410037
    invoke-direct {v2}, Lcom/maoyan/android/component/MovieItem1$a;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    const v3, 0x7f080943

    .line 410041
    .line 410042
    .line 410043
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410044
    .line 410045
    .line 410046
    move-result v3

    .line 410047
    invoke-virtual {v2, v3}, Lcom/maoyan/android/component/MovieItem1$a;->b(I)Lcom/maoyan/android/component/MovieItem1$a;

    .line 410048
    .line 410049
    .line 410050
    iget-object v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;->img:Ljava/lang/String;

    .line 410051
    .line 410052
    new-array v0, v0, [I

    .line 410053
    .line 410054
    fill-array-data v0, :array_0

    .line 410055
    .line 410056
    .line 410057
    invoke-static {v3, v0}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v0

    .line 410061
    invoke-virtual {v2, v0}, Lcom/maoyan/android/component/MovieItem1$a;->c(Ljava/lang/String;)Lcom/maoyan/android/component/MovieItem1$a;

    .line 410062
    .line 410063
    .line 410064
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;

    .line 410065
    .line 410066
    iget-boolean v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;->globalReleased:Z

    .line 410067
    .line 410068
    iget-wide v4, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;->sc:D

    .line 410069
    .line 410070
    iget v6, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;->wishNum:I

    .line 410071
    .line 410072
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;-><init>(ZDI)V

    .line 410073
    .line 410074
    .line 410075
    iget-object v3, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 410076
    .line 410077
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v3

    .line 410081
    invoke-static {v0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u;->a(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/u$b;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v0

    .line 410085
    invoke-virtual {v2, v0}, Lcom/maoyan/android/component/MovieItem1$a;->a(Ljava/lang/CharSequence;)Lcom/maoyan/android/component/MovieItem1$a;

    .line 410086
    .line 410087
    .line 410088
    const v0, 0x7f0a1e84

    .line 410089
    .line 410090
    .line 410091
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v0

    .line 410095
    check-cast v0, Lcom/maoyan/android/component/MovieItem1;

    .line 410096
    .line 410097
    invoke-virtual {v0, v2}, Lcom/maoyan/android/component/MovieItem1;->a(Lcom/maoyan/android/component/MovieItem1$a;)V

    .line 410098
    .line 410099
    .line 410100
    const v0, 0x7f0a228d

    .line 410101
    .line 410102
    .line 410103
    iget-object v2, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;->title:Ljava/lang/String;

    .line 410104
    .line 410105
    invoke-virtual {p1, v0, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410106
    .line 410107
    .line 410108
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410109
    .line 410110
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c$a;

    .line 410111
    .line 410112
    invoke-direct {v0, p0, p2, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;ILcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;)V

    .line 410113
    .line 410114
    .line 410115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410116
    .line 410117
    .line 410118
    return-void

    .line 410119
    nop

    .line 410120
    :array_0
    .array-data 4
        0x60
        0x86
    .end array-data
.end method

.method public final h1(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ea8f1

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0486

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final r1(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;",
            ">;J)V"
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
    new-instance v1, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x426581

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
    return-void

    .line 410029
    :cond_0
    iput-wide p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/c;->i:J

    .line 410030
    .line 410031
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 410032
    .line 410033
    .line 410034
    return-void
.end method
