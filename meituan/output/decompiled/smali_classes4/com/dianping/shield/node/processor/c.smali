.class public final Lcom/dianping/shield/node/processor/c;
.super Lcom/dianping/shield/node/processor/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/processor/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dianping/shield/node/processor/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/node/processor/a<",
            "Lcom/dianping/shield/node/processor/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12a2a6d3abc210f2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/processor/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/processor/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/processor/a<",
            "Lcom/dianping/shield/node/processor/b;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "processorHolder"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/dianping/shield/node/processor/b;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/shield/node/processor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x14cc43

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/processor/c;->b:Lcom/dianping/shield/node/processor/a;

    .line 140030
    .line 140031
    new-instance p1, Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/shield/node/processor/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final varargs handleData(Lcom/dianping/shield/node/processor/j;[Ljava/lang/Object;)V
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
    sget-object v3, Lcom/dianping/shield/node/processor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x97be18

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "listener"

    .line 410025
    .line 410026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    const-string v0, "obj"

    .line 410030
    .line 410031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/dianping/shield/node/processor/c;->a:Ljava/util/ArrayList;

    .line 410035
    .line 410036
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    xor-int/2addr v0, v2

    .line 410041
    if-eqz v0, :cond_3

    .line 410042
    .line 410043
    iget-object v0, p0, Lcom/dianping/shield/node/processor/c;->a:Ljava/util/ArrayList;

    .line 410044
    .line 410045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    const-string v3, "processorList[0]"

    .line 410050
    .line 410051
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410052
    .line 410053
    .line 410054
    check-cast v0, Lcom/dianping/shield/node/processor/b;

    .line 410055
    .line 410056
    iget-object v3, p0, Lcom/dianping/shield/node/processor/c;->a:Ljava/util/ArrayList;

    .line 410057
    .line 410058
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v3

    .line 410062
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410063
    .line 410064
    .line 410065
    move-result v4

    .line 410066
    if-eqz v4, :cond_2

    .line 410067
    .line 410068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v4

    .line 410072
    check-cast v4, Lcom/dianping/shield/node/processor/b;

    .line 410073
    .line 410074
    iget-object v5, p0, Lcom/dianping/shield/node/processor/c;->a:Ljava/util/ArrayList;

    .line 410075
    .line 410076
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410077
    .line 410078
    .line 410079
    move-result v5

    .line 410080
    sub-int/2addr v5, v2

    .line 410081
    if-ge v1, v5, :cond_1

    .line 410082
    .line 410083
    iget-object v5, p0, Lcom/dianping/shield/node/processor/c;->a:Ljava/util/ArrayList;

    .line 410084
    .line 410085
    add-int/lit8 v6, v1, 0x1

    .line 410086
    .line 410087
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v5

    .line 410091
    check-cast v5, Lcom/dianping/shield/node/processor/b;

    .line 410092
    .line 410093
    iput-object v5, v4, Lcom/dianping/shield/node/processor/b;->nextProcessor:Lcom/dianping/shield/node/processor/b;

    .line 410094
    .line 410095
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 410096
    .line 410097
    goto :goto_0

    .line 410098
    :cond_2
    array-length v1, p2

    .line 410099
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410100
    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/node/processor/b;->startProcessor(Lcom/dianping/shield/node/processor/j;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
