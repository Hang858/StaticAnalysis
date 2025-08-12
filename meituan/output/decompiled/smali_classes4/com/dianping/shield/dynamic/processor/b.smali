.class public abstract Lcom/dianping/shield/dynamic/processor/b;
.super Lcom/dianping/shield/node/processor/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract computeInput(Lcom/dianping/shield/node/processor/j;Ljava/util/List;Ljava/util/Set;)V
    .param p1    # Lcom/dianping/shield/node/processor/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/processor/j;",
            "Ljava/util/List<",
            "+",
            "Lcom/dianping/shield/dynamic/protocols/k;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs handleData(Lcom/dianping/shield/node/processor/j;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/node/processor/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/shield/dynamic/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x31d112

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v1, "listener"

    .line 410025
    .line 410026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    const-string v1, "obj"

    .line 410030
    .line 410031
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    array-length v1, p2

    .line 410035
    if-ne v1, v0, :cond_3

    .line 410036
    .line 410037
    aget-object v0, p2, v2

    .line 410038
    .line 410039
    instance-of v0, v0, Ljava/util/List;

    .line 410040
    .line 410041
    if-eqz v0, :cond_3

    .line 410042
    .line 410043
    aget-object v0, p2, v3

    .line 410044
    .line 410045
    instance-of v0, v0, Ljava/util/Set;

    .line 410046
    .line 410047
    if-eqz v0, :cond_3

    .line 410048
    .line 410049
    aget-object v0, p2, v2

    .line 410050
    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    aget-object p2, p2, v3

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/c0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/dianping/shield/dynamic/processor/b;->computeInput(Lcom/dianping/shield/node/processor/j;Ljava/util/List;Ljava/util/Set;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableSet<kotlin.String>"

    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/o;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.dianping.shield.dynamic.protocols.IDynamicModuleViewItem>"

    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
