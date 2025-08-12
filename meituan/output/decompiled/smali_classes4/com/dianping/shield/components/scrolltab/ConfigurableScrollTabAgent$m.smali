.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->createFragments(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

.field public final synthetic b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$m;->a:Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    iput-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$m;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$m;->a:Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->index:I

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$m;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 100007
    .line 100008
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-ge v0, v1, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$m;->a:Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$m;->b:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 100019
    .line 100020
    iget v2, v0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->index:I

    .line 100021
    .line 100022
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/dianping/shield/components/scrolltab/model/a;->d:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    iput-object v1, v0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteAgentInfo:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$m;->a:Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->resetAgents()V

    .line 100035
    .line 100036
    .line 100037
    :cond_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100038
    .line 100039
    return-object v0
.end method
