.class public final Lcom/dianping/shield/dynamic/agent/node/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e51598176d13678L    # 2.1664475062986304E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dianping/shield/dynamic/protocols/h;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dianping/shield/dynamic/protocols/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/dynamic/agent/node/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x691bc7

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lcom/dianping/shield/dynamic/protocols/k;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410029
    .line 410030
    const-string v0, "identifier"

    .line 410031
    .line 410032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    check-cast p0, Ljava/util/ArrayList;

    .line 410036
    .line 410037
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p0

    .line 410041
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    if-eqz v0, :cond_3

    .line 410046
    .line 410047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v0

    .line 410051
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/h;

    .line 410052
    .line 410053
    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/protocols/h;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v0

    .line 410057
    if-eqz v0, :cond_2

    .line 410058
    .line 410059
    move-object v4, v0

    .line 410060
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :cond_3
    return-object v4
.end method
