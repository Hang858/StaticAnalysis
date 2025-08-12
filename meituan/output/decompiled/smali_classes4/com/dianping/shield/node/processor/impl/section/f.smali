.class public final Lcom/dianping/shield/node/processor/impl/section/f;
.super Lcom/dianping/shield/node/processor/impl/section/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33521de2ce78c901L    # -2.4010272048748268E61

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
    sget-object v2, Lcom/dianping/shield/node/processor/impl/section/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xf3673d

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
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/w;->z(Lcom/dianping/shield/node/useritem/l;)V

    .line 410034
    .line 410035
    .line 410036
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/l;->m:Lcom/dianping/shield/node/useritem/d$a;

    .line 410037
    .line 410038
    const-string v2, "sectionItem.dividerShowType"

    .line 410039
    .line 410040
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410041
    .line 410042
    .line 410043
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->t:Lcom/dianping/shield/node/useritem/d$a;

    .line 410044
    .line 410045
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/l;->n:Lcom/dianping/shield/node/useritem/d;

    .line 410046
    .line 410047
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    .line 410048
    .line 410049
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/l;->d:Ljava/lang/String;

    .line 410050
    .line 410051
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->i:Ljava/lang/String;

    .line 410052
    .line 410053
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/l;->o:Lcom/dianping/agentsdk/framework/h;

    .line 410054
    .line 410055
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/w;->v:Lcom/dianping/agentsdk/framework/h;

    .line 410056
    .line 410057
    return v1
.end method
