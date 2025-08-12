.class public final Lcom/sankuai/waimai/business/search/global/filterbar/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/global/filterbar/r;->n(Ljava/lang/String;Lcom/sankuai/waimai/business/search/global/filterbar/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/global/filterbar/r$b;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/global/filterbar/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/global/filterbar/r;Lcom/sankuai/waimai/business/search/global/filterbar/r$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r$a;->b:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r$a;->b:Lcom/sankuai/waimai/business/search/global/filterbar/r;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/global/filterbar/r;->f:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/r$b;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    check-cast v0, Lcom/sankuai/waimai/business/search/global/filterbar/p;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/p;->a()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/r$a;->a:Lcom/sankuai/waimai/business/search/global/filterbar/r$b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/business/search/global/filterbar/p;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/p;->b()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
