.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/ability/album/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/album/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/k;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/k;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/c;

    .line 150003
    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/c;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150007
    .line 150008
    const-string v0, "\u89c6\u9891\u548c\u56fe\u7247\u4e0d\u80fd\u540c\u65f6\u6dfb\u52a0"

    .line 150009
    .line 150010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/base/f;->s0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
