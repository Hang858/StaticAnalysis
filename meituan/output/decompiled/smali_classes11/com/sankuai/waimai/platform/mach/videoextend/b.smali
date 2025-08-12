.class public final Lcom/sankuai/waimai/platform/mach/videoextend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/videoextend/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/videoextend/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/b;->a:Lcom/sankuai/waimai/platform/mach/videoextend/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/b;->a:Lcom/sankuai/waimai/platform/mach/videoextend/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/videoextend/c;->h:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    move-object v0, p1

    .line 120007
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120008
    .line 120009
    iget-boolean v0, v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j:Z

    .line 120010
    .line 120011
    xor-int/lit8 v0, v0, 0x1

    .line 120012
    .line 120013
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/e;->setMute(Z)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/b;->a:Lcom/sankuai/waimai/platform/mach/videoextend/c;

    .line 120017
    .line 120018
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/mach/videoextend/c;->b(Z)V

    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
