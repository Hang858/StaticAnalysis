.class public final Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/b;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/b;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/b;->a:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
