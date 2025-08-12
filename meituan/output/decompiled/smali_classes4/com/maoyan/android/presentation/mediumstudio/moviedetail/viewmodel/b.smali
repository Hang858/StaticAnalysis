.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;
.super Lcom/maoyan/android/presentation/base/viewmodel/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "VM:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/maoyan/android/presentation/base/viewmodel/e<",
        "TP;TVM;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile g:Z

.field public h:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bb88e74c11ec922L    # -7.469539911212E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/domain/base/usecases/b;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/usecases/b<",
            "TP;TVM;>;",
            "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b$a;",
            ")V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0, p1}, Lcom/maoyan/android/presentation/base/viewmodel/e;-><init>(Lcom/maoyan/android/domain/base/usecases/b;)V

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
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0xa03d53

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;->h:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b$a;

    .line 410028
    .line 410029
    return-void
.end method


# virtual methods
.method public final g(Lcom/maoyan/android/domain/base/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "TP;>;)V"
        }
    .end annotation

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
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8b2a8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;->g:Z

    .line 140022
    .line 140023
    if-nez p1, :cond_2

    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;->h:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b$a;

    .line 140026
    .line 140027
    invoke-interface {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b$a;->a()Lcom/maoyan/android/presentation/base/state/e;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;->h:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b$a;

    .line 140032
    .line 140033
    check-cast v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$n;

    .line 140034
    .line 140035
    invoke-virtual {v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$n;->b()Landroid/view/ViewGroup;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    invoke-virtual {p1, v1}, Lcom/maoyan/android/presentation/base/state/e;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    if-nez v2, :cond_1

    .line 140048
    .line 140049
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;->h:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b$a;

    .line 140050
    .line 140051
    check-cast v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$n;

    .line 140052
    .line 140053
    invoke-virtual {v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$n;->b()Landroid/view/ViewGroup;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140058
    .line 140059
    .line 140060
    :cond_1
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/base/viewmodel/b;->f()Lrx/Observable;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    invoke-virtual {v1, p1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140065
    .line 140066
    .line 140067
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;->g:Z

    .line 140068
    .line 140069
    :cond_2
    return-void
.end method
