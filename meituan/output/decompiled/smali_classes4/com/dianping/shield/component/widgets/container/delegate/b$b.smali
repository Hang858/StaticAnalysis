.class public final Lcom/dianping/shield/component/widgets/container/delegate/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/pagecontainer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/delegate/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/delegate/b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/delegate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b$b;->a:Lcom/dianping/shield/component/widgets/container/delegate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .line 520000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b$b;->a:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 520001
    .line 520002
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/b;->d:Ljava/util/ArrayList;

    .line 520003
    .line 520004
    if-eqz v0, :cond_1

    .line 520005
    .line 520006
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520011
    .line 520012
    .line 520013
    move-result v1

    .line 520014
    if-eqz v1, :cond_1

    .line 520015
    .line 520016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520017
    .line 520018
    .line 520019
    move-result-object v1

    .line 520020
    check-cast v1, Lcom/dianping/agentsdk/pagecontainer/b;

    .line 520021
    .line 520022
    if-eqz v1, :cond_0

    .line 520023
    .line 520024
    invoke-interface {v1, p1, p2, p3}, Lcom/dianping/agentsdk/pagecontainer/b;->a(IIZ)V

    .line 520025
    .line 520026
    .line 520027
    goto :goto_0

    .line 520028
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b$b;->a:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 520029
    .line 520030
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/b;->j:Lcom/dianping/shield/component/widgets/i;

    .line 520031
    .line 520032
    if-eqz v0, :cond_4

    .line 520033
    .line 520034
    neg-int p1, p1

    .line 520035
    const/4 v1, 0x3

    .line 520036
    new-array v1, v1, [Ljava/lang/Object;

    .line 520037
    .line 520038
    new-instance v2, Ljava/lang/Integer;

    .line 520039
    .line 520040
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520041
    .line 520042
    .line 520043
    const/4 v3, 0x0

    .line 520044
    aput-object v2, v1, v3

    .line 520045
    .line 520046
    new-instance v2, Ljava/lang/Integer;

    .line 520047
    .line 520048
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520049
    .line 520050
    .line 520051
    const/4 p2, 0x1

    .line 520052
    aput-object v2, v1, p2

    .line 520053
    .line 520054
    new-instance p2, Ljava/lang/Byte;

    .line 520055
    .line 520056
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520057
    .line 520058
    .line 520059
    const/4 v2, 0x2

    .line 520060
    aput-object p2, v1, v2

    .line 520061
    .line 520062
    sget-object p2, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520063
    .line 520064
    const v2, 0x7b4416

    .line 520065
    .line 520066
    .line 520067
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520068
    .line 520069
    .line 520070
    move-result v3

    .line 520071
    if-eqz v3, :cond_2

    .line 520072
    .line 520073
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520074
    .line 520075
    .line 520076
    goto :goto_2

    .line 520077
    :cond_2
    if-eqz p3, :cond_3

    .line 520078
    .line 520079
    goto :goto_1

    .line 520080
    :cond_3
    iget p1, v0, Lcom/dianping/shield/component/widgets/i;->a:I

    .line 520081
    .line 520082
    :goto_1
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/i;->f(I)V

    .line 520083
    .line 520084
    .line 520085
    :cond_4
    :goto_2
    return-void
.end method
