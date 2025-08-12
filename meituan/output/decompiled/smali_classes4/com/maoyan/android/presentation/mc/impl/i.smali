.class public final Lcom/maoyan/android/presentation/mc/impl/i;
.super Lcom/maoyan/android/domain/base/usecases/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/domain/base/usecases/b<",
        "Ljava/lang/Long;",
        "Lcom/maoyan/android/presentation/mc/impl/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/maoyan/android/domain/mc/repository/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ecf9c9c33dd5af0L    # -1074019.7974036373

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/mc/repository/a;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1}, Lcom/maoyan/android/domain/base/usecases/b;-><init>(Lcom/maoyan/android/domain/base/providers/a;)V

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
    sget-object p1, Lcom/maoyan/android/presentation/mc/impl/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x85887a

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
    iput-object p2, p0, Lcom/maoyan/android/presentation/mc/impl/i;->b:Lcom/maoyan/android/domain/mc/repository/a;

    .line 410028
    .line 410029
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/presentation/mc/impl/h$a;",
            ">;"
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
    sget-object v2, Lcom/maoyan/android/presentation/mc/impl/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x296ac0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v1, Lcom/maoyan/android/domain/mc/repository/a$c;

    .line 140025
    .line 140026
    invoke-direct {v1}, Lcom/maoyan/android/domain/mc/repository/a$c;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iget-object v2, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140030
    .line 140031
    check-cast v2, Ljava/lang/Long;

    .line 140032
    .line 140033
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 140034
    .line 140035
    .line 140036
    move-result-wide v2

    .line 140037
    iput-wide v2, v1, Lcom/maoyan/android/domain/mc/repository/a$c;->a:J

    .line 140038
    .line 140039
    const/4 v2, 0x3

    .line 140040
    iput v2, v1, Lcom/maoyan/android/domain/mc/repository/a$c;->c:I

    .line 140041
    .line 140042
    iget-object v2, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140043
    .line 140044
    check-cast v2, Ljava/lang/Long;

    .line 140045
    .line 140046
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 140047
    .line 140048
    .line 140049
    move-result-wide v2

    .line 140050
    iput-wide v2, v1, Lcom/maoyan/android/domain/mc/repository/a$c;->a:J

    .line 140051
    .line 140052
    iput v0, v1, Lcom/maoyan/android/domain/mc/repository/a$c;->b:I

    .line 140053
    .line 140054
    iput-boolean v0, v1, Lcom/maoyan/android/domain/mc/repository/a$c;->d:Z

    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/i;->b:Lcom/maoyan/android/domain/mc/repository/a;

    .line 140057
    .line 140058
    invoke-interface {v0, p1}, Lcom/maoyan/android/domain/mc/repository/a;->a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    const/4 v2, 0x0

    .line 140063
    invoke-static {v2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    invoke-virtual {v0, v2}, Lrx/Observable;->onErrorResumeNext(Lrx/Observable;)Lrx/Observable;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    iget-object v2, p0, Lcom/maoyan/android/presentation/mc/impl/i;->b:Lcom/maoyan/android/domain/mc/repository/a;

    .line 140072
    .line 140073
    new-instance v3, Lcom/maoyan/android/domain/base/request/d;

    .line 140074
    .line 140075
    iget-object v4, p1, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 140076
    .line 140077
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->c:Lcom/maoyan/android/domain/base/request/c;

    .line 140078
    .line 140079
    invoke-direct {v3, v4, v1, p1}, Lcom/maoyan/android/domain/base/request/d;-><init>(Lcom/maoyan/android/domain/base/request/a;Ljava/lang/Object;Lcom/maoyan/android/domain/base/request/c;)V

    .line 140080
    .line 140081
    .line 140082
    invoke-interface {v2, v3}, Lcom/maoyan/android/domain/mc/repository/a;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p1

    .line 140086
    new-instance v1, Lcom/maoyan/android/presentation/mc/impl/i$a;

    .line 140087
    .line 140088
    invoke-direct {v1}, Lcom/maoyan/android/presentation/mc/impl/i$a;-><init>()V

    .line 140089
    .line 140090
    .line 140091
    invoke-static {v0, p1, v1}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    return-object p1
.end method
