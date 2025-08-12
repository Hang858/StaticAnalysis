.class public final Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c$a;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c$a;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;->f:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Landroid/view/View;

    .line 100006
    .line 100007
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    aput-object v3, v2, v4

    .line 100011
    .line 100012
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100013
    .line 100014
    .line 100015
    new-array v1, v1, [Landroid/view/View;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->d:Landroid/widget/ImageView;

    .line 100018
    .line 100019
    aput-object v0, v1, v4

    .line 100020
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method
