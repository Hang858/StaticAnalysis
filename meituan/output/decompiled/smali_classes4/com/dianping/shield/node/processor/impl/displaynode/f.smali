.class public final Lcom/dianping/shield/node/processor/impl/displaynode/f;
.super Lcom/dianping/shield/node/processor/impl/displaynode/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25d9498162573615L

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
    .locals 4
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
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/dianping/shield/node/processor/impl/displaynode/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x721398

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 410032
    .line 410033
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410034
    .line 410035
    if-eqz p1, :cond_2

    .line 410036
    .line 410037
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/v;->u:Lcom/dianping/shield/expose/c;

    .line 410038
    .line 410039
    if-eqz p1, :cond_2

    .line 410040
    .line 410041
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/t;->u:Ljava/util/ArrayList;

    .line 410042
    .line 410043
    if-eqz p1, :cond_1

    .line 410044
    .line 410045
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 410046
    .line 410047
    .line 410048
    goto :goto_0

    .line 410049
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 410050
    .line 410051
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410052
    .line 410053
    .line 410054
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/t;->u:Ljava/util/ArrayList;

    .line 410055
    .line 410056
    :goto_0
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/t;->u:Ljava/util/ArrayList;

    .line 410057
    .line 410058
    if-eqz p1, :cond_2

    .line 410059
    .line 410060
    new-instance v0, Lcom/dianping/shield/node/processor/impl/displaynode/f$a;

    invoke-direct {v0, p2}, Lcom/dianping/shield/node/processor/impl/displaynode/f$a;-><init>(Lcom/dianping/shield/node/cellnode/t;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return v1
.end method
