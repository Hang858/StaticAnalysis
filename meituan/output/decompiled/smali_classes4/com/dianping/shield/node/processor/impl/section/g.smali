.class public final Lcom/dianping/shield/node/processor/impl/section/g;
.super Lcom/dianping/shield/node/processor/impl/section/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37f2fe3f93d63a27L    # -1.2338146229387077E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/section/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)Z
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/w;
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
    sget-object p1, Lcom/dianping/shield/node/processor/impl/section/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xf0fe84

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
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410034
    .line 410035
    if-eqz p1, :cond_3

    .line 410036
    .line 410037
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->B:Ljava/util/HashMap;

    .line 410038
    .line 410039
    if-eqz v0, :cond_1

    .line 410040
    .line 410041
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 410042
    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 410046
    .line 410047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->B:Ljava/util/HashMap;

    .line 410051
    .line 410052
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410057
    .line 410058
    .line 410059
    move-result v0

    .line 410060
    if-eqz v0, :cond_3

    .line 410061
    .line 410062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v0

    .line 410066
    check-cast v0, Lcom/dianping/shield/node/cellnode/v;

    .line 410067
    .line 410068
    if-eqz v0, :cond_2

    .line 410069
    .line 410070
    iget-object v2, p2, Lcom/dianping/shield/node/cellnode/w;->B:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/v;->k()Lcom/dianping/shield/node/useritem/k;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/node/cellnode/v;

    goto :goto_1

    :cond_3
    return v1
.end method
