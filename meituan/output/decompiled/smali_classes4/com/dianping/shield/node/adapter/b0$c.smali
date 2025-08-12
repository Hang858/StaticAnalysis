.class public final Lcom/dianping/shield/node/adapter/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/adapter/status/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/adapter/b0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/adapter/status/c<",
        "Lcom/dianping/shield/node/cellnode/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/cellnode/a;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/node/cellnode/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/cellnode/a<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 140001
    .line 140002
    check-cast v0, Lcom/dianping/shield/node/cellnode/t;

    .line 140003
    .line 140004
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/a;->c:Lcom/dianping/shield/node/cellnode/c;

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 140007
    .line 140008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x2

    .line 140012
    new-array v2, v2, [Ljava/lang/Object;

    .line 140013
    .line 140014
    const/4 v3, 0x0

    .line 140015
    aput-object v1, v2, v3

    .line 140016
    .line 140017
    const/4 v3, 0x1

    .line 140018
    aput-object p1, v2, v3

    .line 140019
    .line 140020
    sget-object v3, Lcom/dianping/shield/node/cellnode/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140021
    .line 140022
    const v4, 0xd2ff49

    .line 140023
    .line 140024
    .line 140025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v5

    .line 140029
    if-eqz v5, :cond_0

    .line 140030
    .line 140031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_0
    const-string v2, "attachStatus"

    .line 140036
    .line 140037
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    const-string v2, "direction"

    .line 140041
    .line 140042
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    iget-object v2, v0, Lcom/dianping/shield/node/cellnode/t;->y:Lcom/dianping/shield/node/useritem/p;

    .line 140046
    .line 140047
    if-eqz v2, :cond_2

    .line 140048
    .line 140049
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/p;->f:Lcom/dianping/shield/node/itemcallbacks/i;

    .line 140050
    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/t;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, p1, v0}, Lcom/dianping/shield/node/itemcallbacks/i;->a(Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "viewItem"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
