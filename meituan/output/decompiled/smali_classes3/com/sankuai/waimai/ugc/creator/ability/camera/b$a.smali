.class public final Lcom/sankuai/waimai/ugc/creator/ability/camera/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/ability/camera/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/b$a;->a:Lcom/sankuai/waimai/ugc/creator/ability/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/b$a;->a:Lcom/sankuai/waimai/ugc/creator/ability/camera/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->r:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/b$a;->a:Lcom/sankuai/waimai/ugc/creator/ability/camera/b;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->r:Landroid/widget/FrameLayout;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/b$a;->a:Lcom/sankuai/waimai/ugc/creator/ability/camera/b;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->q:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 100019
    .line 100020
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/ugc/creator/component/f;->w0(II)V

    return-void
.end method
