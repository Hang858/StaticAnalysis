.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/utils/a;
.super Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b<",
        "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/a;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/a;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->l:Landroid/content/Context;

    .line 100003
    .line 100004
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->c:Landroid/database/Cursor;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    invoke-static {v0, v1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->g(Landroid/database/Cursor;Z)Ljava/util/List;

    .line 100014
    .line 100015
    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 100000
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->d()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/a;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100004
    .line 100005
    new-instance v1, Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f:Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-super {p0, p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->h(Ljava/util/List;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/a;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150006
    .line 150007
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f:Ljava/util/ArrayList;

    .line 150008
    .line 150009
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f()V

    .line 150013
    .line 150014
    .line 150015
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->h(Ljava/util/List;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/a;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150004
    .line 150005
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f:Ljava/util/ArrayList;

    .line 150006
    .line 150007
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f()V

    return-void
.end method
