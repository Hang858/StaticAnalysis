.class public final Lcom/sankuai/waimai/ad/pouch/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/view/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/pouch/d;->k(ILcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

.field public final synthetic b:Lcom/sankuai/waimai/ad/pouch/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/pouch/d;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/pouch/d$a;->b:Lcom/sankuai/waimai/ad/pouch/d;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/pouch/d$a;->a:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/d$a;->b:Lcom/sankuai/waimai/ad/pouch/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/ad/pouch/d;->d:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/sankuai/waimai/ad/pouch/d$a$a;

    .line 100007
    .line 100008
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ad/pouch/d$a$a;-><init>(Lcom/sankuai/waimai/ad/pouch/d$a;)V

    .line 100009
    .line 100010
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onRenderFail()V
    .locals 0

    return-void
.end method

.method public final onRenderSuccess()V
    .locals 0

    return-void
.end method
