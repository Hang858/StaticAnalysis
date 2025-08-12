.class public final Lcom/dianping/shield/node/processor/impl/displaynode/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/cellnode/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/processor/impl/displaynode/f;->k(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/node/cellnode/t;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/cellnode/d<",
        "Lcom/dianping/shield/node/cellnode/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/cellnode/t;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/cellnode/t;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/processor/impl/displaynode/f$a;->a:Lcom/dianping/shield/node/cellnode/t;

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
    const-string v0, "data"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/dianping/shield/node/processor/impl/displaynode/f$a;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140006
    .line 140007
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140008
    .line 140009
    const/4 v1, 0x0

    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    iget-object v2, v0, Lcom/dianping/shield/node/cellnode/v;->u:Lcom/dianping/shield/expose/c;

    .line 140013
    .line 140014
    if-eqz v2, :cond_0

    .line 140015
    .line 140016
    iget-object v2, v2, Lcom/dianping/shield/expose/c;->a:Ljava/util/HashMap;

    .line 140017
    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    move-object v2, v1

    .line 140020
    :goto_0
    if-eqz v2, :cond_3

    .line 140021
    .line 140022
    if-eqz v0, :cond_2

    .line 140023
    .line 140024
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->u:Lcom/dianping/shield/expose/c;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/dianping/shield/expose/c;->a:Ljava/util/HashMap;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_3

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/shield/node/processor/impl/displaynode/f$a;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140035
    .line 140036
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140037
    .line 140038
    if-eqz v0, :cond_3

    .line 140039
    .line 140040
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->u:Lcom/dianping/shield/expose/c;

    .line 140041
    .line 140042
    if-eqz v0, :cond_3

    .line 140043
    .line 140044
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/a;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 140045
    .line 140046
    const/4 v2, 0x1

    .line 140047
    new-array v2, v2, [Ljava/lang/Object;

    .line 140048
    .line 140049
    const/4 v3, 0x0

    .line 140050
    aput-object v1, v2, v3

    .line 140051
    .line 140052
    sget-object v3, Lcom/dianping/shield/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140053
    .line 140054
    const v4, 0x8512aa

    .line 140055
    .line 140056
    .line 140057
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v5

    .line 140061
    if-eqz v5, :cond_1

    .line 140062
    .line 140063
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    goto :goto_1

    .line 140067
    :cond_1
    const-string v2, "<set-?>"

    .line 140068
    .line 140069
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140070
    .line 140071
    .line 140072
    iput-object v1, v0, Lcom/dianping/shield/expose/c;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 140073
    .line 140074
    goto :goto_1

    .line 140075
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140076
    .line 140077
    .line 140078
    throw v1

    .line 140079
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dianping/shield/node/processor/impl/displaynode/f$a;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140080
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->u:Lcom/dianping/shield/expose/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/dianping/shield/expose/c;->a(Lcom/dianping/shield/node/cellnode/a;)V

    :cond_4
    return-void
.end method
