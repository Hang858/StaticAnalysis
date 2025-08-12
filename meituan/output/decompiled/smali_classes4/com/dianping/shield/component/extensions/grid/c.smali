.class public final Lcom/dianping/shield/component/extensions/grid/c;
.super Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter<",
        "Lcom/dianping/shield/node/useritem/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/extensions/grid/d;

.field public final synthetic b:Lcom/dianping/shield/component/extensions/grid/k;

.field public final synthetic c:Lcom/dianping/shield/node/cellnode/l;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/extensions/grid/d;Lcom/dianping/shield/component/extensions/grid/k;Lcom/dianping/shield/node/cellnode/l;Ljava/lang/Object;Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/component/extensions/grid/k;",
            "Lcom/dianping/shield/node/cellnode/l;",
            "Ljava/lang/Object;",
            "Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;",
            "Lcom/dianping/shield/component/extensions/grid/h;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/grid/c;->a:Lcom/dianping/shield/component/extensions/grid/d;

    iput-object p2, p0, Lcom/dianping/shield/component/extensions/grid/c;->b:Lcom/dianping/shield/component/extensions/grid/k;

    iput-object p3, p0, Lcom/dianping/shield/component/extensions/grid/c;->c:Lcom/dianping/shield/node/cellnode/l;

    iput-object p4, p0, Lcom/dianping/shield/component/extensions/grid/c;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/dianping/shield/component/extensions/grid/c;->e:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

    invoke-direct {p0, p6}, Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(I)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/widget/cssgrid/GridAdapter;->getItem(I)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    check-cast p1, Lcom/dianping/shield/node/useritem/p;

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/grid/c;->a:Lcom/dianping/shield/component/extensions/grid/d;

    .line 140007
    .line 140008
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/grid/c;->b:Lcom/dianping/shield/component/extensions/grid/k;

    .line 140009
    .line 140010
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/grid/k;->e:Lcom/dianping/shield/component/extensions/gridsection/c;

    .line 140011
    .line 140012
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 140013
    .line 140014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    if-eqz v2, :cond_0

    .line 140018
    .line 140019
    if-eqz v1, :cond_0

    .line 140020
    .line 140021
    invoke-virtual {v1, v2}, Lcom/dianping/shield/component/extensions/gridsection/c;->a(Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    const/4 v0, 0x0

    .line 140027
    :goto_0
    if-eqz v0, :cond_2

    .line 140028
    .line 140029
    iget-object v1, p1, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 140030
    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140034
    .line 140035
    iget-object v3, p0, Lcom/dianping/shield/component/extensions/grid/c;->c:Lcom/dianping/shield/node/cellnode/l;

    .line 140036
    .line 140037
    invoke-interface {v1, v0, v2, v3}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 140038
    .line 140039
    .line 140040
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/grid/c;->b:Lcom/dianping/shield/component/extensions/grid/k;

    .line 140041
    .line 140042
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/grid/k;->d:Ljava/util/ArrayList;

    .line 140043
    .line 140044
    new-instance v2, Lcom/dianping/shield/component/extensions/grid/j;

    .line 140045
    .line 140046
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 140047
    .line 140048
    const-string v3, "viewItem.viewType"

    .line 140049
    .line 140050
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    invoke-direct {v2, p1, v0}, Lcom/dianping/shield/component/extensions/grid/j;-><init>(Ljava/lang/String;Lcom/dianping/shield/node/adapter/c0;)V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140057
    .line 140058
    .line 140059
    iget-object p1, v0, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 140060
    .line 140061
    return-object p1

    .line 140062
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/grid/c;->d:Ljava/lang/Object;

    .line 140063
    .line 140064
    check-cast v0, Lcom/dianping/shield/component/extensions/common/d;

    .line 140065
    .line 140066
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/d;->a:Landroid/content/Context;

    .line 140067
    .line 140068
    if-eqz v0, :cond_4

    .line 140069
    .line 140070
    iget-object v1, p1, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 140071
    .line 140072
    iget-object v2, p0, Lcom/dianping/shield/component/extensions/grid/c;->e:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

    .line 140073
    .line 140074
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 140075
    .line 140076
    invoke-interface {v1, v0, v2, v3}, Lcom/dianping/shield/node/itemcallbacks/h;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    iget-object v1, p1, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 140081
    .line 140082
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140083
    .line 140084
    iget-object v3, p0, Lcom/dianping/shield/component/extensions/grid/c;->c:Lcom/dianping/shield/node/cellnode/l;

    .line 140085
    .line 140086
    invoke-interface {v1, v0, v2, v3}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 140087
    .line 140088
    .line 140089
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 140090
    .line 140091
    if-eqz p1, :cond_3

    .line 140092
    .line 140093
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/grid/c;->b:Lcom/dianping/shield/component/extensions/grid/k;

    .line 140094
    .line 140095
    iget-object v1, v1, Lcom/dianping/shield/component/extensions/grid/k;->d:Ljava/util/ArrayList;

    .line 140096
    .line 140097
    new-instance v2, Lcom/dianping/shield/component/extensions/grid/j;

    .line 140098
    .line 140099
    invoke-direct {v2, p1, v0}, Lcom/dianping/shield/component/extensions/grid/j;-><init>(Ljava/lang/String;Lcom/dianping/shield/node/adapter/c0;)V

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140103
    .line 140104
    .line 140105
    :cond_3
    iget-object p1, v0, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 140106
    .line 140107
    return-object p1

    .line 140108
    :cond_4
    new-instance p1, Landroid/view/View;

    .line 140109
    .line 140110
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/grid/c;->d:Ljava/lang/Object;

    .line 140111
    .line 140112
    check-cast v0, Lcom/dianping/shield/component/extensions/common/d;

    .line 140113
    .line 140114
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/common/d;->a:Landroid/content/Context;

    .line 140115
    .line 140116
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140117
    .line 140118
    .line 140119
    return-object p1
.end method
