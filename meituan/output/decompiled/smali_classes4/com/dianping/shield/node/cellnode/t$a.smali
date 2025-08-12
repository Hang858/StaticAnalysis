.class public final Lcom/dianping/shield/node/cellnode/t$a;
.super Lkotlin/properties/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/cellnode/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/b<",
        "Lcom/dianping/shield/node/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/dianping/shield/node/cellnode/t;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/t;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/cellnode/t$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dianping/shield/node/cellnode/t$a;->c:Lcom/dianping/shield/node/cellnode/t;

    invoke-direct {p0, p2}, Lkotlin/properties/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlin/reflect/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/h<",
            "*>;",
            "Lcom/dianping/shield/node/b;",
            "Lcom/dianping/shield/node/b;",
            ")V"
        }
    .end annotation

    .line 520000
    const-string v0, "property"

    .line 520001
    .line 520002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    check-cast p3, Lcom/dianping/shield/node/b;

    .line 520006
    .line 520007
    check-cast p2, Lcom/dianping/shield/node/b;

    .line 520008
    .line 520009
    if-eq p3, p2, :cond_1

    .line 520010
    .line 520011
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/t$a;->c:Lcom/dianping/shield/node/cellnode/t;

    .line 520012
    .line 520013
    iget-object p2, p1, Lcom/dianping/shield/node/cellnode/t;->D:Lcom/dianping/shield/node/processor/m;

    .line 520014
    .line 520015
    if-eqz p2, :cond_1

    .line 520016
    .line 520017
    sget-object p3, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 520018
    .line 520019
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520020
    .line 520021
    .line 520022
    const/4 v0, 0x2

    .line 520023
    new-array v0, v0, [Ljava/lang/Object;

    .line 520024
    .line 520025
    const/4 v1, 0x0

    .line 520026
    aput-object p1, v0, v1

    .line 520027
    .line 520028
    const/4 v2, 0x1

    .line 520029
    aput-object p2, v0, v2

    .line 520030
    .line 520031
    sget-object v3, Lcom/dianping/shield/node/processor/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520032
    .line 520033
    const v4, 0x3953a

    .line 520034
    .line 520035
    .line 520036
    invoke-static {v0, p3, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520037
    .line 520038
    .line 520039
    move-result v5

    .line 520040
    if-eqz v5, :cond_0

    .line 520041
    .line 520042
    invoke-static {v0, p3, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p1

    .line 520046
    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    .line 520047
    .line 520048
    goto :goto_0

    .line 520049
    :cond_0
    const-string p3, "dNode"

    .line 520050
    .line 520051
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520052
    .line 520053
    .line 520054
    const-string p3, "holder"

    .line 520055
    .line 520056
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {p2}, Lcom/dianping/shield/node/processor/m;->h()Lcom/dianping/shield/node/processor/l;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p3

    .line 520063
    new-array v0, v2, [Ljava/lang/Object;

    .line 520064
    .line 520065
    aput-object p1, v0, v1

    .line 520066
    .line 520067
    invoke-virtual {p3, v0}, Lcom/dianping/shield/node/processor/k;->b([Ljava/lang/Object;)V

    .line 520068
    .line 520069
    .line 520070
    invoke-virtual {p2}, Lcom/dianping/shield/node/processor/m;->m()Lcom/dianping/shield/node/processor/l;

    .line 520071
    .line 520072
    .line 520073
    move-result-object p2

    .line 520074
    new-array p3, v2, [Ljava/lang/Object;

    .line 520075
    .line 520076
    aput-object p1, p3, v1

    .line 520077
    .line 520078
    invoke-virtual {p2, p3}, Lcom/dianping/shield/node/processor/k;->b([Ljava/lang/Object;)V

    .line 520079
    .line 520080
    .line 520081
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/t$a;->c:Lcom/dianping/shield/node/cellnode/t;

    .line 520082
    .line 520083
    iput-boolean v2, p1, Lcom/dianping/shield/node/cellnode/t;->w:Z

    .line 520084
    .line 520085
    :cond_1
    return-void
.end method
