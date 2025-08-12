.class public final Lcom/dianping/shield/component/extensions/scroll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/extensions/scroll/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/extensions/scroll/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/scroll/c;->a:Lcom/dianping/shield/component/extensions/scroll/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachedStatusChanged(Z)V
    .locals 8

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/scroll/c;->a:Lcom/dianping/shield/component/extensions/scroll/f;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/scroll/f;->Q:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;->attachedStatusChanged(Z)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    if-eqz p1, :cond_1

    .line 140010
    .line 140011
    sget-object v0, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_1
    sget-object v0, Lcom/dianping/shield/node/cellnode/c;->c:Lcom/dianping/shield/node/cellnode/c;

    .line 140015
    .line 140016
    :goto_0
    move-object v4, v0

    .line 140017
    if-eqz p1, :cond_2

    .line 140018
    .line 140019
    sget-object p1, Lcom/dianping/shield/node/cellnode/c;->c:Lcom/dianping/shield/node/cellnode/c;

    .line 140020
    .line 140021
    goto :goto_1

    .line 140022
    :cond_2
    sget-object p1, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 140023
    .line 140024
    :goto_1
    move-object v5, p1

    .line 140025
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/scroll/c;->a:Lcom/dianping/shield/component/extensions/scroll/f;

    .line 140026
    .line 140027
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/scroll/f;->N:Lcom/dianping/shield/node/useritem/p;

    .line 140028
    .line 140029
    if-eqz p1, :cond_3

    .line 140030
    .line 140031
    new-instance v0, Lcom/dianping/shield/node/cellnode/a;

    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/scroll/c;->a:Lcom/dianping/shield/component/extensions/scroll/f;

    .line 140034
    .line 140035
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 140036
    .line 140037
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    add-int/lit8 v2, v1, -0x1

    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/scroll/c;->a:Lcom/dianping/shield/component/extensions/scroll/f;

    .line 140044
    .line 140045
    iget-object v3, v1, Lcom/dianping/shield/component/extensions/scroll/f;->N:Lcom/dianping/shield/node/useritem/p;

    .line 140046
    .line 140047
    sget-object v6, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 140048
    .line 140049
    const/4 v7, 0x0

    .line 140050
    move-object v1, v0

    .line 140051
    invoke-direct/range {v1 .. v7}, Lcom/dianping/shield/node/cellnode/a;-><init>(ILjava/lang/Object;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Lcom/dianping/shield/entity/t;)V

    .line 140052
    .line 140053
    .line 140054
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/scroll/c;->a:Lcom/dianping/shield/component/extensions/scroll/f;

    .line 140055
    .line 140056
    invoke-virtual {p1, v0, v1}, Lcom/dianping/shield/node/useritem/p;->f(Lcom/dianping/shield/node/cellnode/a;Lcom/dianping/shield/node/cellnode/v;)V

    .line 140057
    .line 140058
    .line 140059
    :cond_3
    return-void
.end method
