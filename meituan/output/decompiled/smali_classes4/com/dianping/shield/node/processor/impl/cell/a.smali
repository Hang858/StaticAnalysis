.class public final Lcom/dianping/shield/node/processor/impl/cell/a;
.super Lcom/dianping/shield/node/processor/impl/cell/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x505e2385b4188f03L    # 1.3959319441823831E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/cell/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/m;Lcom/dianping/shield/node/cellnode/x;Ljava/util/ArrayList;)Z
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/useritem/m;",
            "Lcom/dianping/shield/node/cellnode/x;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/w;",
            ">;)Z"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/shield/node/processor/impl/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xb48b82

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Boolean;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    return p1

    .line 520034
    :cond_0
    sget p3, Lkotlin/jvm/internal/k;->a:I

    .line 520035
    .line 520036
    iget-object p3, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520037
    .line 520038
    if-eqz p3, :cond_1

    .line 520039
    .line 520040
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 520041
    .line 520042
    .line 520043
    :cond_1
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/x;->j(Lcom/dianping/shield/node/useritem/m;)V

    .line 520044
    .line 520045
    .line 520046
    iget-object p3, p1, Lcom/dianping/shield/node/useritem/m;->q:Lcom/dianping/agentsdk/framework/c0;

    .line 520047
    .line 520048
    iput-object p3, p2, Lcom/dianping/shield/node/cellnode/x;->n:Lcom/dianping/agentsdk/framework/c0;

    .line 520049
    .line 520050
    iget-object p3, p1, Lcom/dianping/shield/node/useritem/m;->p:Lcom/dianping/agentsdk/framework/d0;

    .line 520051
    .line 520052
    iput-object p3, p2, Lcom/dianping/shield/node/cellnode/x;->m:Lcom/dianping/agentsdk/framework/d0;

    .line 520053
    .line 520054
    iget p3, p1, Lcom/dianping/shield/node/useritem/m;->l:I

    .line 520055
    .line 520056
    iput p3, p2, Lcom/dianping/shield/node/cellnode/x;->i:I

    .line 520057
    .line 520058
    iget p3, p1, Lcom/dianping/shield/node/useritem/m;->n:I

    .line 520059
    .line 520060
    iput p3, p2, Lcom/dianping/shield/node/cellnode/x;->k:I

    .line 520061
    .line 520062
    iget-object p3, p1, Lcom/dianping/shield/node/useritem/m;->m:Landroid/graphics/drawable/Drawable;

    .line 520063
    .line 520064
    iput-object p3, p2, Lcom/dianping/shield/node/cellnode/x;->j:Landroid/graphics/drawable/Drawable;

    .line 520065
    .line 520066
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/m;->o:Landroid/graphics/drawable/Drawable;

    .line 520067
    .line 520068
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/x;->l:Landroid/graphics/drawable/Drawable;

    .line 520069
    .line 520070
    return v1
.end method
