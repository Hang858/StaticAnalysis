.class public final Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a$a;->a:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-boolean v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->A:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    sput-boolean v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->A:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a$a;->a:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100010
    iget-object v1, v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->s:Lcom/sankuai/waimai/drug/u;

    sget-object v2, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->B:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->k9(Lcom/sankuai/waimai/drug/u;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
