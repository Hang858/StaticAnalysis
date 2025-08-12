.class public final Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->S(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$h;->c:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$h;->a:Landroid/view/View;

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$h;->c:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/a;->c:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$h;->a:Landroid/view/View;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a(Landroid/view/View;)Z

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$h;->c:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100010
    .line 100011
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$h;->b:I

    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    sub-int/2addr v1, v2

    .line 100015
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/recycler/b;->N(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :catch_0
    move-exception v0

    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
