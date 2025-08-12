.class public final Lcom/dianping/shield/node/cellnode/w$a;
.super Lkotlin/properties/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/cellnode/w;-><init>()V
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

.field public final synthetic c:Lcom/dianping/shield/node/cellnode/w;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/w;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/cellnode/w$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dianping/shield/node/cellnode/w$a;->c:Lcom/dianping/shield/node/cellnode/w;

    invoke-direct {p0, p2}, Lkotlin/properties/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
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
    if-eq p3, p2, :cond_9

    .line 520010
    .line 520011
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/w$a;->c:Lcom/dianping/shield/node/cellnode/w;

    .line 520012
    .line 520013
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/w;->g()I

    .line 520014
    .line 520015
    .line 520016
    move-result p1

    .line 520017
    if-lez p1, :cond_9

    .line 520018
    .line 520019
    sget-object p1, Lcom/dianping/shield/node/b;->b:Lcom/dianping/shield/node/b;

    .line 520020
    .line 520021
    if-ne p2, p1, :cond_0

    .line 520022
    .line 520023
    sget-object v0, Lcom/dianping/shield/node/b;->c:Lcom/dianping/shield/node/b;

    .line 520024
    .line 520025
    if-eq p3, v0, :cond_3

    .line 520026
    .line 520027
    :cond_0
    sget-object v0, Lcom/dianping/shield/node/b;->c:Lcom/dianping/shield/node/b;

    .line 520028
    .line 520029
    if-ne p2, v0, :cond_1

    .line 520030
    .line 520031
    if-eq p3, p1, :cond_3

    .line 520032
    .line 520033
    :cond_1
    sget-object v1, Lcom/dianping/shield/node/b;->d:Lcom/dianping/shield/node/b;

    .line 520034
    .line 520035
    if-ne p2, v1, :cond_2

    .line 520036
    .line 520037
    sget-object v2, Lcom/dianping/shield/node/b;->e:Lcom/dianping/shield/node/b;

    .line 520038
    .line 520039
    if-eq p3, v2, :cond_3

    .line 520040
    .line 520041
    :cond_2
    sget-object v2, Lcom/dianping/shield/node/b;->e:Lcom/dianping/shield/node/b;

    .line 520042
    .line 520043
    if-ne p2, v2, :cond_4

    .line 520044
    .line 520045
    if-ne p3, v1, :cond_4

    .line 520046
    .line 520047
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/w$a;->c:Lcom/dianping/shield/node/cellnode/w;

    .line 520048
    .line 520049
    const/4 p2, 0x0

    .line 520050
    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/cellnode/w;->q(I)Lcom/dianping/shield/node/cellnode/t;

    .line 520051
    .line 520052
    .line 520053
    goto :goto_0

    .line 520054
    :cond_4
    if-ne p2, p1, :cond_5

    .line 520055
    .line 520056
    if-eq p3, v2, :cond_8

    .line 520057
    .line 520058
    :cond_5
    if-ne p2, v0, :cond_6

    .line 520059
    .line 520060
    if-eq p3, v1, :cond_8

    .line 520061
    .line 520062
    :cond_6
    if-ne p2, v1, :cond_7

    .line 520063
    .line 520064
    if-eq p3, v0, :cond_8

    .line 520065
    .line 520066
    :cond_7
    if-ne p2, v2, :cond_9

    .line 520067
    .line 520068
    if-ne p3, p1, :cond_9

    .line 520069
    .line 520070
    :cond_8
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/w$a;->c:Lcom/dianping/shield/node/cellnode/w;

    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/w;->g()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/cellnode/w;->q(I)Lcom/dianping/shield/node/cellnode/t;

    :cond_9
    :goto_0
    return-void
.end method
