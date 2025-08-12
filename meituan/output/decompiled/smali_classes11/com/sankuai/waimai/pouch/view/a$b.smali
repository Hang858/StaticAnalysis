.class public final Lcom/sankuai/waimai/pouch/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/pouch/view/a;->e(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/c;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/a$b;->a:Lcom/sankuai/waimai/pouch/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a$b;->a:Lcom/sankuai/waimai/pouch/view/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/view/a;->z()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a$b;->a:Lcom/sankuai/waimai/pouch/view/a;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    iget-object v0, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->B:Lcom/sankuai/waimai/pouch/mach/container/a$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
