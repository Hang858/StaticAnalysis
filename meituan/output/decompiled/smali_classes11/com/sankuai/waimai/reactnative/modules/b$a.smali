.class public final Lcom/sankuai/waimai/reactnative/modules/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/b;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/modules/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/modules/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/b$a;->a:Lcom/sankuai/waimai/reactnative/modules/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/b$a;->a:Lcom/sankuai/waimai/reactnative/modules/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/reactnative/modules/b;->a:Lcom/sankuai/waimai/reactnative/modules/a$a;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$d$a;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$d$a;->c:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$d;

    .line 100007
    .line 100008
    iget-object v2, v1, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$d;->c:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;

    .line 100009
    .line 100010
    iget-object v3, v0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$d$a;->a:Lcom/sankuai/waimai/reactnative/modules/c;

    iget-object v0, v0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$d$a;->b:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    iget-object v1, v1, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$d;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v2, v3, v0, v1}, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;->share(Lcom/sankuai/waimai/reactnative/modules/c;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
