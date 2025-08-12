.class public final Lcom/sankuai/waimai/ugc/creator/component/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/n;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n$b;->a:Lcom/sankuai/waimai/ugc/creator/component/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n$b;->a:Lcom/sankuai/waimai/ugc/creator/component/n;

    .line 150001
    .line 150002
    iget-boolean v0, p1, Lcom/sankuai/waimai/ugc/creator/component/n;->n:Z

    .line 150003
    .line 150004
    xor-int/lit8 v0, v0, 0x1

    .line 150005
    .line 150006
    const-class v1, Lcom/sankuai/waimai/ugc/creator/handler/i;

    .line 150007
    .line 150008
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/handler/i;

    .line 150013
    .line 150014
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/ugc/creator/handler/i;->r(Z)V

    .line 150015
    .line 150016
    .line 150017
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n$b;->a:Lcom/sankuai/waimai/ugc/creator/component/n;

    .line 150018
    .line 150019
    iput-boolean v0, p1, Lcom/sankuai/waimai/ugc/creator/component/n;->n:Z

    .line 150020
    .line 150021
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/component/n;->j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150022
    .line 150023
    if-eqz v0, :cond_0

    .line 150024
    .line 150025
    const-string v0, "ugccreator_video_mute_icon"

    goto :goto_0

    :cond_0
    const-string v0, "ugccreator_video_unmute_icon"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    return-void
.end method
