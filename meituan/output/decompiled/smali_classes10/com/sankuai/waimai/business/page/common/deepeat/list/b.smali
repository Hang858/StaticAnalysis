.class public final Lcom/sankuai/waimai/business/page/common/deepeat/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/c$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/deepeat/list/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/b;->b:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;

    iput p2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/view/viewmodel/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/e;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/b;->b:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;

    .line 180001
    .line 180002
    const/4 v0, 0x1

    .line 180003
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->l:Z

    .line 180004
    .line 180005
    iput-object p2, p1, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->h:Ljava/util/List;

    .line 180006
    .line 180007
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->m:Z

    .line 180008
    .line 180009
    if-eqz v0, :cond_0

    .line 180010
    .line 180011
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/b;->a:I

    .line 180012
    .line 180013
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->b(ILjava/util/List;)V

    .line 180014
    .line 180015
    :cond_0
    return-void
.end method
