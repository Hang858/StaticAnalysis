.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/e;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/e;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    sget v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->t:I

    .line 100013
    .line 100014
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100015
    move-result-object v0

    return-object v0
.end method
