.class public final Lcom/dianping/shield/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/dianping/agentsdk/framework/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73c6a2232c2e884aL    # 5.064018069030764E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lrx/Observable;Lcom/dianping/agentsdk/framework/c;)V
    .locals 4
    .param p1    # Lrx/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;",
            "Lcom/dianping/agentsdk/framework/c;",
            ")V"
        }
    .end annotation

    .line 410000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410001
    .line 410002
    const-string v0, "agentInterface"

    .line 410003
    .line 410004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410008
    .line 410009
    .line 410010
    const/4 v0, 0x2

    .line 410011
    new-array v0, v0, [Ljava/lang/Object;

    .line 410012
    .line 410013
    const/4 v1, 0x0

    .line 410014
    aput-object p1, v0, v1

    .line 410015
    .line 410016
    const/4 v1, 0x1

    .line 410017
    aput-object p2, v0, v1

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xa1494f

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iput-object p2, p0, Lcom/dianping/shield/manager/c;->b:Lcom/dianping/agentsdk/framework/c;

    .line 410035
    .line 410036
    invoke-static {}, Lrx/subjects/ReplaySubject;->create()Lrx/subjects/ReplaySubject;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    const-string v0, "ReplaySubject.create()"

    .line 410041
    .line 410042
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410043
    .line 410044
    .line 410045
    iput-object p2, p0, Lcom/dianping/shield/manager/c;->a:Lrx/subjects/ReplaySubject;

    .line 410046
    .line 410047
    new-instance p2, Lcom/dianping/shield/manager/c$a;

    .line 410048
    .line 410049
    invoke-direct {p2, p0}, Lcom/dianping/shield/manager/c$a;-><init>(Lcom/dianping/shield/manager/c;)V

    .line 410050
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-void
.end method
