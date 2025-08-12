.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Y:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 120007
    .line 120008
    const-string v1, "second_floor_adbanner_poi"

    .line 120009
    .line 120010
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/ad/secondfloor/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
