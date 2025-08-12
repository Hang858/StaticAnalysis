.class public final Lcom/sankuai/waimai/business/page/homepage/view/tab/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 0

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    .line 180001
    .line 180002
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->i()V

    .line 180003
    .line 180004
    .line 180005
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    .line 180006
    .line 180007
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->b:Landroid/widget/ImageView;

    .line 180008
    .line 180009
    const/16 p2, 0x8

    .line 180010
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->c()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/c;

    .line 100006
    .line 100007
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->l:Z

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/c;->d()V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    return-void
.end method
