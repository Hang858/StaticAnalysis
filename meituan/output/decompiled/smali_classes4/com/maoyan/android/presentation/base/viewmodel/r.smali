.class public final Lcom/maoyan/android/presentation/base/viewmodel/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/maoyan/android/presentation/base/state/a;",
            "Lcom/maoyan/android/presentation/base/state/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/maoyan/android/presentation/base/viewmodel/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/presentation/base/viewmodel/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x702f706e939a3369L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lrx/subjects/Subject;Lrx/subjects/Subject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/Subject<",
            "Lcom/maoyan/android/presentation/base/state/a;",
            "Lcom/maoyan/android/presentation/base/state/a;",
            ">;",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xc7a6c0

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
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/r;->a:Lrx/subjects/Subject;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/maoyan/android/presentation/base/viewmodel/r;->b:Lrx/subjects/Subject;

    .line 410030
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/presentation/base/viewmodel/j;)Lcom/maoyan/android/presentation/base/viewmodel/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/presentation/base/viewmodel/j<",
            "TT;>;)",
            "Lcom/maoyan/android/presentation/base/viewmodel/r;"
        }
    .end annotation

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/viewmodel/r;->c:Lcom/maoyan/android/presentation/base/viewmodel/j;

    return-object p0
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Lrx/Observable;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0xb85ef3

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Lrx/Observable;

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    new-instance v0, Lcom/maoyan/android/presentation/base/viewmodel/q;

    .line 140027
    .line 140028
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/base/viewmodel/q;-><init>(Lcom/maoyan/android/presentation/base/viewmodel/r;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    new-instance v0, Lcom/maoyan/android/presentation/base/viewmodel/p;

    .line 140036
    .line 140037
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/base/viewmodel/p;-><init>(Lcom/maoyan/android/presentation/base/viewmodel/r;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    new-instance v0, Lcom/maoyan/android/presentation/base/viewmodel/o;

    .line 140045
    .line 140046
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/base/viewmodel/o;-><init>(Lcom/maoyan/android/presentation/base/viewmodel/r;)V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    new-instance v0, Lcom/maoyan/android/presentation/base/viewmodel/n;

    .line 140054
    .line 140055
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/base/viewmodel/n;-><init>(Lcom/maoyan/android/presentation/base/viewmodel/r;)V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 140059
    .line 140060
    move-result-object p1

    :goto_0
    return-object p1
.end method
