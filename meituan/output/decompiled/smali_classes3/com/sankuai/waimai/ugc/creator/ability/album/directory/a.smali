.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/directory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c$a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/a;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c$a;

    iput p2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/a;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c$a;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/a;->b:I

    .line 150005
    .line 150006
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/ability/album/a;

    .line 150007
    .line 150008
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/a;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150009
    .line 150010
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->t:Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;

    .line 150011
    .line 150012
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 150013
    .line 150014
    .line 150015
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/a;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->T0(I)V

    :cond_0
    return-void
.end method
