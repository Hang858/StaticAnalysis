.class public final Lcom/dianping/shield/node/processor/impl/cell/b;
.super Lcom/dianping/shield/node/processor/impl/cell/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5457745faf16273dL    # 2.003947581504598E98

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
    sget-object p3, Lcom/dianping/shield/node/processor/impl/cell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x379f3e

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
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/m;->s:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 520037
    .line 520038
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/x;->o:Lcom/dianping/shield/node/itemcallbacks/e;

    .line 520039
    .line 520040
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/x;->w:Ljava/util/ArrayList;

    .line 520041
    .line 520042
    if-nez p1, :cond_1

    .line 520043
    .line 520044
    new-instance p1, Ljava/util/ArrayList;

    .line 520045
    .line 520046
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520047
    .line 520048
    .line 520049
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/x;->w:Ljava/util/ArrayList;

    .line 520050
    .line 520051
    :cond_1
    iget-object p1, p2, Lcom/dianping/shield/node/cellnode/x;->w:Ljava/util/ArrayList;

    .line 520052
    .line 520053
    if-eqz p1, :cond_2

    .line 520054
    .line 520055
    new-instance p2, Lcom/dianping/shield/node/processor/impl/cell/b$a;

    .line 520056
    .line 520057
    invoke-direct {p2}, Lcom/dianping/shield/node/processor/impl/cell/b$a;-><init>()V

    .line 520058
    .line 520059
    .line 520060
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return v1
.end method
