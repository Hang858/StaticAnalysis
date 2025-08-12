.class public final Lcom/sankuai/waimai/store/widget/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widget/video/i$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widget/video/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/h;->a:Lcom/sankuai/waimai/store/widget/video/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/h;->a:Lcom/sankuai/waimai/store/widget/video/i$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/i$a;->c:Lcom/sankuai/waimai/store/widget/video/i;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100005
    .line 100006
    const-string v1, "time to change pop state"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/h;->a:Lcom/sankuai/waimai/store/widget/video/i$a;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/i$a;->c:Lcom/sankuai/waimai/store/widget/video/i;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/g;->f:Landroid/widget/PopupWindow;

    .line 100018
    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/h;->a:Lcom/sankuai/waimai/store/widget/video/i$a;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/i$a;->c:Lcom/sankuai/waimai/store/widget/video/i;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/g;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100034
    .line 100035
    if-eqz v0, :cond_0

    .line 100036
    .line 100037
    new-instance v1, Lcom/sankuai/waimai/store/widget/video/h$a;

    .line 100038
    .line 100039
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/widget/video/h$a;-><init>(Lcom/sankuai/waimai/store/widget/video/h;)V

    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
