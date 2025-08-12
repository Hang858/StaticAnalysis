.class public final Lcom/dianping/shield/node/processor/impl/row/e;
.super Lcom/dianping/shield/node/processor/impl/row/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5863a11db2f25a9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/row/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/v;)Z
    .locals 5
    .param p1    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/v;
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
    sget-object v2, Lcom/dianping/shield/node/processor/impl/row/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xc2c351

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
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/k;->j:Lcom/dianping/shield/node/useritem/j;

    .line 410034
    .line 410035
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/v;->l:Lcom/dianping/shield/node/useritem/j;

    .line 410036
    .line 410037
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410038
    .line 410039
    if-eqz p1, :cond_1

    .line 410040
    .line 410041
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410042
    .line 410043
    if-eqz p1, :cond_1

    .line 410044
    .line 410045
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/x;->v:Lcom/dianping/agentsdk/framework/g$a;

    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_1
    const/4 p1, 0x0

    .line 410049
    :goto_0
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/v;->m:Lcom/dianping/agentsdk/framework/g$a;

    .line 410050
    .line 410051
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/v;->t:Ljava/util/ArrayList;

    .line 410052
    .line 410053
    if-nez p1, :cond_2

    .line 410054
    .line 410055
    new-instance p1, Ljava/util/ArrayList;

    .line 410056
    .line 410057
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410058
    .line 410059
    .line 410060
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/v;->t:Ljava/util/ArrayList;

    .line 410061
    .line 410062
    :cond_2
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/v;->t:Ljava/util/ArrayList;

    .line 410063
    .line 410064
    if-eqz p1, :cond_3

    .line 410065
    .line 410066
    new-instance p2, Lcom/dianping/shield/node/processor/impl/row/e$a;

    .line 410067
    .line 410068
    invoke-direct {p2}, Lcom/dianping/shield/node/processor/impl/row/e$a;-><init>()V

    .line 410069
    .line 410070
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return v1
.end method
