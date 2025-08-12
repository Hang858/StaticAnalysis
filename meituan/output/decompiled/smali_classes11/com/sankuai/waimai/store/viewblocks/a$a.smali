.class public final Lcom/sankuai/waimai/store/viewblocks/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/viewblocks/a;->setRedPointVisiable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/viewblocks/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/viewblocks/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/a$a;->b:Lcom/sankuai/waimai/store/viewblocks/a;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/viewblocks/a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/viewblocks/a$a;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/a$a;->b:Lcom/sankuai/waimai/store/viewblocks/a;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/store/viewblocks/a;->d:Landroid/widget/ImageView;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/a$a;->b:Lcom/sankuai/waimai/store/viewblocks/a;

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/viewblocks/a;->g:Z

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/a$a;->b:Lcom/sankuai/waimai/store/viewblocks/a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/viewblocks/a;->d:Landroid/widget/ImageView;

    .line 100021
    .line 100022
    const/16 v2, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/viewblocks/a$a;->b:Lcom/sankuai/waimai/store/viewblocks/a;

    .line 100028
    .line 100029
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/viewblocks/a;->g:Z

    .line 100030
    :goto_0
    return-void
.end method
