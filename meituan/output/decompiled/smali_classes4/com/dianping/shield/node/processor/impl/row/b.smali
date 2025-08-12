.class public final Lcom/dianping/shield/node/processor/impl/row/b;
.super Lcom/dianping/shield/node/processor/impl/row/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd378999e6dbcb06L    # -8.351553144746029E244

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
    sget-object v2, Lcom/dianping/shield/node/processor/impl/row/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xc092af

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
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/v;->l(Lcom/dianping/shield/node/useritem/k;)V

    .line 410034
    .line 410035
    .line 410036
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 410037
    .line 410038
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410039
    .line 410040
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/k;->h:Lcom/dianping/shield/node/cellnode/e;

    .line 410041
    .line 410042
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/v;->g:Lcom/dianping/shield/node/cellnode/e;

    .line 410043
    .line 410044
    const/4 v2, 0x0

    .line 410045
    if-eqz v0, :cond_1

    .line 410046
    .line 410047
    iget v3, v0, Lcom/dianping/shield/node/cellnode/e;->c:I

    .line 410048
    .line 410049
    int-to-float v3, v3

    .line 410050
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v4

    .line 410054
    invoke-static {v4, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410055
    .line 410056
    .line 410057
    move-result v3

    .line 410058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v3

    .line 410062
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 410063
    .line 410064
    .line 410065
    move-result v3

    .line 410066
    iput v3, v0, Lcom/dianping/shield/node/cellnode/e;->c:I

    .line 410067
    .line 410068
    :cond_1
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/v;->g:Lcom/dianping/shield/node/cellnode/e;

    .line 410069
    .line 410070
    if-eqz v0, :cond_3

    .line 410071
    .line 410072
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/k;->h:Lcom/dianping/shield/node/cellnode/e;

    .line 410073
    .line 410074
    if-eqz v3, :cond_2

    .line 410075
    .line 410076
    iget v2, v3, Lcom/dianping/shield/node/cellnode/e;->d:I

    .line 410077
    .line 410078
    int-to-float v2, v2

    .line 410079
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v3

    .line 410083
    invoke-static {v3, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410084
    .line 410085
    .line 410086
    move-result v2

    .line 410087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v2

    .line 410091
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410092
    .line 410093
    .line 410094
    move-result v2

    .line 410095
    iput v2, v0, Lcom/dianping/shield/node/cellnode/e;->d:I

    .line 410096
    .line 410097
    :cond_3
    iget-boolean v0, p1, Lcom/dianping/shield/node/useritem/k;->e:Z

    .line 410098
    .line 410099
    iput-boolean v0, p2, Lcom/dianping/shield/node/cellnode/v;->d:Z

    .line 410100
    .line 410101
    iget-boolean v0, p1, Lcom/dianping/shield/node/useritem/k;->f:Z

    .line 410102
    .line 410103
    iput-boolean v0, p2, Lcom/dianping/shield/node/cellnode/v;->e:Z

    .line 410104
    .line 410105
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/k;->c:Lcom/dianping/shield/node/useritem/n;

    .line 410106
    .line 410107
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    .line 410108
    .line 410109
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/k;->d:Lcom/dianping/shield/node/useritem/a;

    .line 410110
    .line 410111
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    .line 410112
    .line 410113
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/k;->k:Ljava/util/ArrayList;

    .line 410114
    .line 410115
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/v;->q:Ljava/util/ArrayList;

    .line 410116
    .line 410117
    iget-object p1, p0, Lcom/dianping/shield/node/processor/o;->d:Lcom/dianping/shield/manager/d;

    .line 410118
    .line 410119
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/v;->n:Lcom/dianping/shield/node/adapter/status/f;

    .line 410120
    return v1
.end method
