.class public final Lcom/sankuai/waimai/store/poilist/view/sub/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poilist/view/sub/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/view/sub/b;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/view/sub/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/view/sub/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/b$a;->a:Lcom/sankuai/waimai/store/poilist/view/sub/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/b$a;->a:Lcom/sankuai/waimai/store/poilist/view/sub/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/view/sub/b;->b:Lcom/sankuai/waimai/store/repository/model/PoiRecommend;

    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiRecommend;->poiIndex:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/b$a;->a:Lcom/sankuai/waimai/store/poilist/view/sub/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/view/sub/b;->a:Lcom/sankuai/waimai/store/poilist/view/sub/b$c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    move-result v0

    return v0
.end method
