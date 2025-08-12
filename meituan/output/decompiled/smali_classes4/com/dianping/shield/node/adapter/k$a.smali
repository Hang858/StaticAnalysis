.class public final Lcom/dianping/shield/node/adapter/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/adapter/k;->g(Lcom/dianping/shield/node/itemcallbacks/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/adapter/k;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/k;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/k$a;->a:Lcom/dianping/shield/node/adapter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/k$a;->a:Lcom/dianping/shield/node/adapter/k;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/k;->e:Ljava/util/HashSet;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-eqz v1, :cond_4

    .line 140013
    .line 140014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    check-cast v1, Lcom/dianping/shield/node/cellnode/u;

    .line 140019
    .line 140020
    if-nez v1, :cond_1

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_1
    iget-object v2, v1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140024
    .line 140025
    if-nez v2, :cond_2

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_2
    iget-object v2, v1, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 140029
    .line 140030
    if-eqz v2, :cond_0

    .line 140031
    .line 140032
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/k$a;->a:Lcom/dianping/shield/node/adapter/k;

    .line 140033
    .line 140034
    iget-object v3, v3, Lcom/dianping/shield/node/adapter/k;->g:Ljava/util/HashMap;

    .line 140035
    .line 140036
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v3

    .line 140040
    check-cast v3, Lcom/dianping/shield/layoutcontrol/f;

    .line 140041
    .line 140042
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/k$a;->a:Lcom/dianping/shield/node/adapter/k;

    .line 140043
    .line 140044
    iget v3, v3, Lcom/dianping/shield/layoutcontrol/f;->b:I

    .line 140045
    .line 140046
    invoke-virtual {v4, v1, v3}, Lcom/dianping/shield/node/adapter/k;->d(Lcom/dianping/shield/node/cellnode/u;I)Lcom/dianping/shield/layoutcontrol/f;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    neg-int v4, p1

    .line 140051
    iput v4, v3, Lcom/dianping/shield/layoutcontrol/f;->g:I

    .line 140052
    .line 140053
    iget v1, v1, Lcom/dianping/shield/node/cellnode/u;->K:I

    .line 140054
    .line 140055
    if-ltz v1, :cond_3

    .line 140056
    .line 140057
    const v1, 0x800033

    .line 140058
    .line 140059
    .line 140060
    iput v1, v3, Lcom/dianping/shield/layoutcontrol/f;->c:I

    .line 140061
    .line 140062
    :cond_3
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/k$a;->a:Lcom/dianping/shield/node/adapter/k;

    .line 140063
    .line 140064
    iget-object v1, v1, Lcom/dianping/shield/node/adapter/k;->b:Lcom/dianping/shield/layoutcontrol/c;

    .line 140065
    .line 140066
    invoke-interface {v1, v2, v3}, Lcom/dianping/shield/layoutcontrol/c;->g(Landroid/view/View;Lcom/dianping/shield/layoutcontrol/f;)V

    .line 140067
    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_4
    return-void
.end method
