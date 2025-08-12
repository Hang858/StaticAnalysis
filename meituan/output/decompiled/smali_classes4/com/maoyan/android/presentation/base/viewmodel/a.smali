.class public abstract Lcom/maoyan/android/presentation/base/viewmodel/a;
.super Lcom/maoyan/android/presentation/base/viewmodel/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/base/viewmodel/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "Entity:",
        "Ljava/lang/Object;",
        "VM:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/maoyan/android/presentation/base/viewmodel/b<",
        "TP;",
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "TEntity;>;",
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "TVM;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/maoyan/android/domain/base/usecases/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/domain/base/usecases/a<",
            "TP;TEntity;>;"
        }
    .end annotation
.end field

.field public h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/maoyan/android/presentation/base/viewmodel/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/maoyan/android/domain/base/usecases/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/usecases/a<",
            "TP;TEntity;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0, p1}, Lcom/maoyan/android/presentation/base/viewmodel/b;-><init>(Lcom/maoyan/android/domain/base/usecases/b;)V

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
    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xca3b59

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
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    iput-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/a;->h:Lrx/subjects/PublishSubject;

    .line 140029
    .line 140030
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/a;->g:Lcom/maoyan/android/domain/base/usecases/a;

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/b;->e:Lcom/maoyan/android/presentation/base/viewmodel/r;

    .line 140033
    .line 140034
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/base/viewmodel/a;->b()Lcom/maoyan/android/presentation/base/viewmodel/j;

    .line 140035
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/maoyan/android/presentation/base/viewmodel/r;->a(Lcom/maoyan/android/presentation/base/viewmodel/j;)Lcom/maoyan/android/presentation/base/viewmodel/r;

    return-void
.end method


# virtual methods
.method public final a(Lrx/Observable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lcom/maoyan/android/domain/base/page/PageBase<",
            "TEntity;>;>;)V"
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
    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2ead93

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
    new-instance v0, Lcom/maoyan/android/presentation/base/viewmodel/a$b;

    .line 140022
    .line 140023
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/base/viewmodel/a$b;-><init>(Lcom/maoyan/android/presentation/base/viewmodel/a;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    new-instance v0, Lcom/maoyan/android/presentation/base/viewmodel/a$a;

    .line 140031
    .line 140032
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/base/viewmodel/a$a;-><init>(Lcom/maoyan/android/presentation/base/viewmodel/a;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-super {p0, p1}, Lcom/maoyan/android/presentation/base/viewmodel/b;->a(Lrx/Observable;)V

    .line 140040
    return-void
.end method

.method public abstract b()Lcom/maoyan/android/presentation/base/viewmodel/j;
.end method

.method public final h()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/maoyan/android/presentation/base/viewmodel/a$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cf5ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/viewmodel/a;->h:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
