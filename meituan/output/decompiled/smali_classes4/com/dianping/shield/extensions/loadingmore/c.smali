.class public final Lcom/dianping/shield/extensions/loadingmore/c;
.super Lcom/dianping/shield/node/processor/impl/section/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4432bc6a3194fc39L    # -1.2393788037924817E-20

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
    .locals 5
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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/extensions/loadingmore/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x9d74db

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
    instance-of v0, p1, Lcom/dianping/shield/extensions/loadingmore/b;

    .line 410034
    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    move-object v0, p1

    .line 410038
    check-cast v0, Lcom/dianping/shield/extensions/loadingmore/b;

    .line 410039
    .line 410040
    iget-object v2, v0, Lcom/dianping/shield/extensions/loadingmore/b;->A:Lcom/dianping/shield/node/useritem/p;

    .line 410041
    .line 410042
    if-eqz v2, :cond_1

    .line 410043
    .line 410044
    new-instance v3, Lcom/dianping/shield/node/useritem/k;

    .line 410045
    .line 410046
    invoke-direct {v3}, Lcom/dianping/shield/node/useritem/k;-><init>()V

    .line 410047
    .line 410048
    .line 410049
    iput-boolean v1, v3, Lcom/dianping/shield/node/useritem/k;->e:Z

    .line 410050
    .line 410051
    iput-boolean v1, v3, Lcom/dianping/shield/node/useritem/k;->f:Z

    .line 410052
    .line 410053
    invoke-virtual {v3, v2}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {p1, v3}, Lcom/dianping/shield/node/useritem/l;->a(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    .line 410057
    .line 410058
    .line 410059
    sget-object p1, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 410060
    .line 410061
    invoke-virtual {p1, v3}, Lcom/dianping/shield/extensions/b;->d(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/cellnode/v;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v2

    .line 410065
    iput-object p2, v2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410066
    .line 410067
    sget-object v4, Lcom/dianping/shield/entity/d;->d:Lcom/dianping/shield/entity/d;

    .line 410068
    .line 410069
    iput-object v4, v2, Lcom/dianping/shield/node/cellnode/v;->h:Lcom/dianping/shield/entity/d;

    .line 410070
    .line 410071
    iget-object v0, v0, Lcom/dianping/shield/extensions/loadingmore/b;->z:Ljava/lang/String;

    .line 410072
    .line 410073
    iput-object v0, v2, Lcom/dianping/shield/node/cellnode/v;->i:Ljava/lang/String;

    .line 410074
    .line 410075
    new-instance v0, Ljava/util/ArrayList;

    .line 410076
    .line 410077
    invoke-virtual {p1, v3}, Lcom/dianping/shield/extensions/b;->j(Lcom/dianping/shield/node/useritem/k;)I

    .line 410078
    .line 410079
    .line 410080
    move-result p1

    .line 410081
    new-array p1, p1, [Lcom/dianping/shield/node/cellnode/t;

    .line 410082
    .line 410083
    invoke-static {p1}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p1

    .line 410087
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410088
    .line 410089
    .line 410090
    iput-object v0, v2, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 410091
    .line 410092
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->e()Lcom/dianping/shield/node/processor/n;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p1

    .line 410096
    invoke-interface {p1, v3, v2}, Lcom/dianping/shield/node/processor/n;->b(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/v;)V

    .line 410097
    .line 410098
    .line 410099
    new-instance p1, Lcom/dianping/shield/utils/m;

    .line 410100
    .line 410101
    invoke-direct {p1}, Lcom/dianping/shield/utils/m;-><init>()V

    .line 410102
    .line 410103
    .line 410104
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410105
    .line 410106
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410107
    .line 410108
    .line 410109
    :cond_1
    return v1
.end method
