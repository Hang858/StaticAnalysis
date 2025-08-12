.class public final Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;Lcom/sankuai/waimai/business/page/home/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$a<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->b(Z)V

    .line 120009
    .line 120010
    :goto_0
    return-void
.end method
