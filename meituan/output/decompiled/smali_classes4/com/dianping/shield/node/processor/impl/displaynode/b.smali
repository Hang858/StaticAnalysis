.class public final Lcom/dianping/shield/node/processor/impl/displaynode/b;
.super Lcom/dianping/shield/node/processor/impl/displaynode/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x558fbe7d7e97e6b6L    # 1.421973728650608E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/displaynode/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/node/cellnode/t;)Z
    .locals 5
    .param p1    # Lcom/dianping/shield/node/useritem/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/node/processor/impl/displaynode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x8bc097

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410032
    .line 410033
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/t;->n:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410034
    .line 410035
    if-eqz v0, :cond_2

    .line 410036
    .line 410037
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 410038
    .line 410039
    if-eqz v2, :cond_1

    .line 410040
    .line 410041
    iput-object v2, p2, Lcom/dianping/shield/node/cellnode/t;->o:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 410042
    .line 410043
    new-instance v2, Lcom/dianping/shield/node/cellnode/callback/d;

    .line 410044
    .line 410045
    invoke-direct {v2, v0, p1}, Lcom/dianping/shield/node/cellnode/callback/d;-><init>(Lcom/dianping/shield/node/itemcallbacks/h;Lcom/dianping/shield/node/useritem/p;)V

    .line 410046
    .line 410047
    .line 410048
    iput-object v2, p2, Lcom/dianping/shield/node/cellnode/t;->n:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410049
    .line 410050
    :cond_1
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/p;->e:Lcom/dianping/shield/node/processor/legacy/row/i$b;

    .line 410051
    .line 410052
    if-eqz v2, :cond_2

    .line 410053
    .line 410054
    iput-object v2, p2, Lcom/dianping/shield/node/cellnode/t;->p:Lcom/dianping/shield/node/processor/legacy/row/i$b;

    .line 410055
    .line 410056
    new-instance v2, Lcom/dianping/shield/node/cellnode/callback/e;

    .line 410057
    .line 410058
    invoke-direct {v2, v0, p1}, Lcom/dianping/shield/node/cellnode/callback/e;-><init>(Lcom/dianping/shield/node/itemcallbacks/h;Lcom/dianping/shield/node/useritem/p;)V

    .line 410059
    .line 410060
    iput-object v2, p2, Lcom/dianping/shield/node/cellnode/t;->n:Lcom/dianping/shield/node/itemcallbacks/h;

    :cond_2
    return v1
.end method
