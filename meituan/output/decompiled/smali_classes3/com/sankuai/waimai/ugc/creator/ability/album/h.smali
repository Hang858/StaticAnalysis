.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

.field public final synthetic b:Lcom/sankuai/waimai/ugc/creator/ability/album/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/album/m;ILcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/h;->b:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    iput-object p3, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/h;->a:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 150000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/h;->b:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/c;

    .line 150003
    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/h;->a:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150007
    .line 150008
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/c;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/base/f;->q0()V

    .line 150011
    .line 150012
    .line 150013
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/ability/album/f;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/f;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/g;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->a(Lcom/sankuai/waimai/ugc/creator/utils/task/a;)V

    :cond_0
    return-void
.end method
