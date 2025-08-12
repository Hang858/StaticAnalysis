.class public final Lcom/dianping/shield/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/adapter/status/c;


# annotations
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
    .locals 8
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
    const-string v0, "data"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 140006
    .line 140007
    check-cast v0, Lcom/dianping/shield/node/cellnode/t;

    .line 140008
    .line 140009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140010
    .line 140011
    .line 140012
    const/4 v1, 0x1

    .line 140013
    new-array v1, v1, [Ljava/lang/Object;

    .line 140014
    .line 140015
    const/4 v2, 0x0

    .line 140016
    aput-object p1, v1, v2

    .line 140017
    .line 140018
    sget-object v3, Lcom/dianping/shield/node/cellnode/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140019
    .line 140020
    const v4, 0x813f7f

    .line 140021
    .line 140022
    .line 140023
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v5

    .line 140027
    if-eqz v5, :cond_0

    .line 140028
    .line 140029
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    goto :goto_3

    .line 140033
    :cond_0
    const-string v1, "dispatchData"

    .line 140034
    .line 140035
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/t;->v:Ljava/util/ArrayList;

    .line 140039
    .line 140040
    if-eqz v0, :cond_4

    .line 140041
    .line 140042
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    if-eqz v1, :cond_4

    .line 140051
    .line 140052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    check-cast v1, Lcom/dianping/shield/node/cellnode/k;

    .line 140057
    .line 140058
    iget-object v3, p1, Lcom/dianping/shield/node/cellnode/a;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 140059
    .line 140060
    iget-object v4, p1, Lcom/dianping/shield/node/cellnode/a;->c:Lcom/dianping/shield/node/cellnode/c;

    .line 140061
    .line 140062
    invoke-static {v3, v4}, Lcom/dianping/shield/node/cellnode/b;->a(Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;)[Lcom/dianping/shield/node/cellnode/b;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v3

    .line 140066
    if-eqz v3, :cond_1

    .line 140067
    .line 140068
    array-length v4, v3

    .line 140069
    const/4 v5, 0x0

    .line 140070
    :goto_0
    if-ge v5, v4, :cond_1

    .line 140071
    .line 140072
    aget-object v6, v3, v5

    .line 140073
    .line 140074
    sget-object v7, Lcom/dianping/shield/node/cellnode/b;->a:Lcom/dianping/shield/node/cellnode/b;

    .line 140075
    .line 140076
    if-eq v6, v7, :cond_3

    .line 140077
    .line 140078
    sget-object v7, Lcom/dianping/shield/node/cellnode/b;->b:Lcom/dianping/shield/node/cellnode/b;

    .line 140079
    .line 140080
    if-ne v6, v7, :cond_2

    .line 140081
    .line 140082
    goto :goto_1

    .line 140083
    :cond_2
    invoke-interface {v1, v6, p1}, Lcom/dianping/shield/node/cellnode/k;->a(Lcom/dianping/shield/node/cellnode/b;Lcom/dianping/shield/node/cellnode/a;)V

    .line 140084
    .line 140085
    .line 140086
    goto :goto_2

    .line 140087
    :cond_3
    :goto_1
    invoke-interface {v1, v6, p1}, Lcom/dianping/shield/node/cellnode/k;->b(Lcom/dianping/shield/node/cellnode/b;Lcom/dianping/shield/node/cellnode/a;)V

    .line 140088
    .line 140089
    .line 140090
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method
