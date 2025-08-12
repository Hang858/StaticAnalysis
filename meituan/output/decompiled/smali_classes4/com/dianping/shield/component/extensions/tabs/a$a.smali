.class public final Lcom/dianping/shield/component/extensions/tabs/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/widget/tab/OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/extensions/tabs/a;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/extensions/tabs/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/extensions/tabs/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/tabs/a$a;->a:Lcom/dianping/shield/component/extensions/tabs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabClick(ILandroid/view/View;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
    .locals 7

    .line 520000
    new-instance v0, Lcom/dianping/shield/node/cellnode/l;

    .line 520001
    .line 520002
    invoke-direct {v0}, Lcom/dianping/shield/node/cellnode/l;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    new-instance v1, Lcom/dianping/shield/entity/m;

    .line 520006
    .line 520007
    invoke-direct {v1}, Lcom/dianping/shield/entity/m;-><init>()V

    .line 520008
    .line 520009
    .line 520010
    iget-object v2, p0, Lcom/dianping/shield/component/extensions/tabs/a$a;->a:Lcom/dianping/shield/component/extensions/tabs/e;

    .line 520011
    .line 520012
    invoke-virtual {v2}, Lcom/dianping/shield/node/cellnode/v;->j()Lcom/dianping/shield/node/cellnode/l;

    .line 520013
    .line 520014
    .line 520015
    move-result-object v2

    .line 520016
    const/4 v3, -0x1

    .line 520017
    if-eqz v2, :cond_0

    .line 520018
    .line 520019
    iget v2, v2, Lcom/dianping/shield/node/cellnode/l;->c:I

    .line 520020
    .line 520021
    goto :goto_0

    .line 520022
    :cond_0
    const/4 v2, -0x1

    .line 520023
    :goto_0
    iput v2, v1, Lcom/dianping/shield/entity/m;->a:I

    .line 520024
    .line 520025
    iget-object v2, p0, Lcom/dianping/shield/component/extensions/tabs/a$a;->a:Lcom/dianping/shield/component/extensions/tabs/e;

    .line 520026
    .line 520027
    invoke-virtual {v2}, Lcom/dianping/shield/node/cellnode/v;->j()Lcom/dianping/shield/node/cellnode/l;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v2

    .line 520031
    if-eqz v2, :cond_1

    .line 520032
    .line 520033
    iget v3, v2, Lcom/dianping/shield/node/cellnode/l;->d:I

    .line 520034
    .line 520035
    :cond_1
    iput v3, v1, Lcom/dianping/shield/entity/m;->b:I

    .line 520036
    .line 520037
    iput p1, v1, Lcom/dianping/shield/entity/m;->c:I

    .line 520038
    .line 520039
    iput-object v1, v0, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 520040
    .line 520041
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/tabs/a$a;->a:Lcom/dianping/shield/component/extensions/tabs/e;

    .line 520042
    .line 520043
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/tabs/e;->M:Lcom/dianping/shield/component/extensions/tabs/f;

    .line 520044
    .line 520045
    const-string v2, "reason"

    .line 520046
    .line 520047
    const-string v3, "view"

    .line 520048
    .line 520049
    if-eqz v1, :cond_2

    .line 520050
    .line 520051
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520052
    .line 520053
    .line 520054
    iget-object v4, p0, Lcom/dianping/shield/component/extensions/tabs/a$a;->a:Lcom/dianping/shield/component/extensions/tabs/e;

    .line 520055
    .line 520056
    iget-object v4, v4, Lcom/dianping/shield/component/extensions/tabs/e;->N:Ljava/lang/Object;

    .line 520057
    .line 520058
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520059
    .line 520060
    .line 520061
    invoke-interface {v1, p2, v4, v0, p3}, Lcom/dianping/shield/component/extensions/tabs/f;->b(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 520062
    .line 520063
    .line 520064
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/tabs/a$a;->a:Lcom/dianping/shield/component/extensions/tabs/e;

    .line 520065
    .line 520066
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 520067
    .line 520068
    const/4 v4, 0x0

    .line 520069
    if-eqz v1, :cond_3

    .line 520070
    .line 520071
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 520072
    .line 520073
    .line 520074
    move-result v1

    .line 520075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520076
    .line 520077
    .line 520078
    move-result-object v1

    .line 520079
    goto :goto_1

    .line 520080
    :cond_3
    move-object v1, v4

    .line 520081
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 520082
    .line 520083
    .line 520084
    move-result v1

    .line 520085
    if-le v1, p1, :cond_5

    .line 520086
    .line 520087
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/tabs/a$a;->a:Lcom/dianping/shield/component/extensions/tabs/e;

    .line 520088
    .line 520089
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/common/e;->w:Ljava/util/ArrayList;

    .line 520090
    .line 520091
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520092
    .line 520093
    .line 520094
    move-result-object v1

    .line 520095
    check-cast v1, Lcom/dianping/shield/node/useritem/p;

    .line 520096
    .line 520097
    iget-object v5, v1, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 520098
    .line 520099
    instance-of v6, v5, Lcom/dianping/shield/component/extensions/tabs/f;

    .line 520100
    .line 520101
    if-nez v6, :cond_4

    .line 520102
    .line 520103
    goto :goto_2

    .line 520104
    :cond_4
    move-object v4, v5

    .line 520105
    :goto_2
    check-cast v4, Lcom/dianping/shield/component/extensions/tabs/f;

    .line 520106
    .line 520107
    if-eqz v4, :cond_5

    .line 520108
    .line 520109
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520110
    .line 520111
    .line 520112
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 520113
    .line 520114
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520115
    .line 520116
    .line 520117
    invoke-interface {v4, p2, v1, v0, p3}, Lcom/dianping/shield/component/extensions/tabs/f;->b(Landroid/view/View;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 520118
    .line 520119
    .line 520120
    :cond_5
    iget-object p2, p0, Lcom/dianping/shield/component/extensions/tabs/a$a;->a:Lcom/dianping/shield/component/extensions/tabs/e;

    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/v;->k()Lcom/dianping/shield/node/useritem/k;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lcom/dianping/shield/component/extensions/tabs/c;

    iput p1, p2, Lcom/dianping/shield/component/extensions/tabs/c;->N:I

    return-void

    :cond_6
    new-instance p1, Lkotlin/o;

    const-string p2, "null cannot be cast to non-null type com.dianping.shield.component.extensions.tabs.TabRowItem"

    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
