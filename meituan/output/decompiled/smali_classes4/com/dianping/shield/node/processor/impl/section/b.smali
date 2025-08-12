.class public final Lcom/dianping/shield/node/processor/impl/section/b;
.super Lcom/dianping/shield/node/processor/impl/section/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6515b1e185a7c6afL    # 8.791319065767577E178

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
    sget-object v2, Lcom/dianping/shield/node/processor/impl/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x6b5f22

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
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/l;->e:Lcom/dianping/agentsdk/framework/d0;

    .line 410034
    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->j:Lcom/dianping/agentsdk/framework/d0;

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410041
    .line 410042
    if-eqz v0, :cond_2

    .line 410043
    .line 410044
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->m:Lcom/dianping/agentsdk/framework/d0;

    .line 410045
    .line 410046
    if-eqz v0, :cond_2

    .line 410047
    .line 410048
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->j:Lcom/dianping/agentsdk/framework/d0;

    .line 410049
    .line 410050
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/l;->f:Lcom/dianping/agentsdk/framework/c0;

    .line 410051
    .line 410052
    if-eqz v0, :cond_3

    .line 410053
    .line 410054
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->k:Lcom/dianping/agentsdk/framework/c0;

    .line 410055
    .line 410056
    goto :goto_1

    .line 410057
    :cond_3
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410058
    .line 410059
    if-eqz v0, :cond_4

    .line 410060
    .line 410061
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->n:Lcom/dianping/agentsdk/framework/c0;

    .line 410062
    .line 410063
    if-eqz v0, :cond_4

    .line 410064
    .line 410065
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->k:Lcom/dianping/agentsdk/framework/c0;

    .line 410066
    .line 410067
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/l;->g:Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 410068
    .line 410069
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->n:Landroid/view/View;

    .line 410070
    .line 410071
    iget v0, p1, Lcom/dianping/shield/node/useritem/l;->h:I

    .line 410072
    .line 410073
    iput v0, p2, Lcom/dianping/shield/node/cellnode/w;->o:I

    .line 410074
    .line 410075
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/l;->j:Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 410076
    .line 410077
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->q:Landroid/view/View;

    .line 410078
    .line 410079
    iget v0, p1, Lcom/dianping/shield/node/useritem/l;->k:I

    .line 410080
    .line 410081
    iput v0, p2, Lcom/dianping/shield/node/cellnode/w;->r:I

    .line 410082
    .line 410083
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/l;->i:Landroid/graphics/drawable/Drawable;

    .line 410084
    .line 410085
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->p:Landroid/graphics/drawable/Drawable;

    .line 410086
    .line 410087
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/l;->l:Landroid/graphics/drawable/Drawable;

    .line 410088
    .line 410089
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/w;->s:Landroid/graphics/drawable/Drawable;

    .line 410090
    return v1
.end method
