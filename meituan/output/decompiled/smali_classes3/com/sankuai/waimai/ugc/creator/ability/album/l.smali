.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

.field public final synthetic b:Lcom/sankuai/waimai/ugc/creator/ability/album/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/album/m;Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/l;->b:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/l;->a:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 150000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/l;->b:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/l;->a:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 150003
    .line 150004
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->m:Ljava/util/ArrayList;

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    iget-object v2, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->m:Ljava/util/ArrayList;

    .line 150011
    .line 150012
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150013
    .line 150014
    .line 150015
    move-result v2

    .line 150016
    const/4 v3, 0x1

    .line 150017
    if-eqz v1, :cond_0

    .line 150018
    .line 150019
    const/4 v4, -0x1

    .line 150020
    goto :goto_0

    .line 150021
    :cond_0
    const/4 v4, 0x1

    .line 150022
    :goto_0
    add-int/2addr v2, v4

    .line 150023
    iget v4, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->i:I

    .line 150024
    .line 150025
    if-le v2, v4, :cond_1

    .line 150026
    .line 150027
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->a:Landroid/content/Context;

    .line 150028
    .line 150029
    const v1, 0x7f103b4e

    .line 150030
    .line 150031
    .line 150032
    new-array v2, v3, [Ljava/lang/Object;

    .line 150033
    .line 150034
    const/4 v3, 0x0

    .line 150035
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v4

    .line 150039
    aput-object v4, v2, v3

    .line 150040
    .line 150041
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->a:Landroid/content/Context;

    .line 150046
    .line 150047
    check-cast p1, Landroid/app/Activity;

    .line 150048
    .line 150049
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_3

    .line 150053
    :cond_1
    if-eqz v1, :cond_2

    .line 150054
    .line 150055
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->m:Ljava/util/ArrayList;

    .line 150056
    .line 150057
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->k:Ljava/util/ArrayList;

    .line 150061
    .line 150062
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    goto :goto_1

    .line 150066
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->m:Ljava/util/ArrayList;

    .line 150067
    .line 150068
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150069
    .line 150070
    .line 150071
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->k:Ljava/util/ArrayList;

    .line 150072
    .line 150073
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150077
    .line 150078
    .line 150079
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/c;

    .line 150080
    .line 150081
    if-eqz v0, :cond_5

    .line 150082
    .line 150083
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->m:Ljava/util/ArrayList;

    .line 150084
    .line 150085
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/c;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150086
    .line 150087
    const-class v2, Lcom/sankuai/waimai/ugc/creator/handler/b;

    .line 150088
    .line 150089
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/ugc/creator/framework/c;->b0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/c;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v1

    .line 150093
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v1

    .line 150097
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150098
    .line 150099
    .line 150100
    move-result v2

    .line 150101
    if-eqz v2, :cond_4

    .line 150102
    .line 150103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v2

    .line 150107
    if-eqz v2, :cond_3

    .line 150108
    .line 150109
    check-cast v2, Lcom/sankuai/waimai/ugc/creator/handler/b;

    .line 150110
    .line 150111
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/ugc/creator/handler/b;->w(Ljava/util/List;)V

    .line 150112
    .line 150113
    .line 150114
    goto :goto_2

    .line 150115
    :cond_4
    iget-object p1, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/c;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150116
    .line 150117
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->U0()V

    .line 150118
    .line 150119
    .line 150120
    :cond_5
    :goto_3
    return-void
.end method
