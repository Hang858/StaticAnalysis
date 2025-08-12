.class public final Lcom/sankuai/waimai/business/page/home/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/a$f;->a:Lcom/sankuai/waimai/business/page/home/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "AppBootHelper    \u63a5\u6536\u5230\u6570\u636e\uff1a "

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const/4 v1, 0x0

    .line 120020
    new-array v1, v1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const-string v2, "SecondFloor__TASK"

    .line 120023
    .line 120024
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/a$f;->a:Lcom/sankuai/waimai/business/page/home/a;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120030
    .line 120031
    if-eqz v0, :cond_0

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->X:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 120034
    .line 120035
    if-eqz v0, :cond_0

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;->a(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    return-void
.end method
