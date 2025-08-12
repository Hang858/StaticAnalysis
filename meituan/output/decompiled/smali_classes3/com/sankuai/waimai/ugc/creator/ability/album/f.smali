.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/f;
.super Lcom/sankuai/waimai/ugc/creator/task/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/sankuai/waimai/ugc/creator/ability/album/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/album/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/f;->e:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/ugc/creator/task/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 150000
    move-object v1, p1

    .line 150001
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/f;->e:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150004
    .line 150005
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    .line 150006
    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/f;->e:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150009
    .line 150010
    iget-boolean p1, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->r:Z

    .line 150011
    .line 150012
    if-eqz p1, :cond_0

    .line 150013
    .line 150014
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/base/b;->P0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V

    .line 150015
    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    iget-boolean p1, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->s:Z

    .line 150019
    .line 150020
    if-eqz p1, :cond_1

    .line 150021
    .line 150022
    const-wide/16 v2, 0x0

    .line 150023
    .line 150024
    iget-wide v4, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 150025
    .line 150026
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/ugc/creator/base/b;->Q0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;JJ)V

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/base/b;->P0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V

    :goto_0
    return-void
.end method
