.class public final Lcom/sankuai/waimai/business/search/ui/result/view/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/i;->b(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Lkotlin/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/waimai/business/search/ui/result/view/l;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/i$c;->a:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/view/l;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/i$c;->a:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->couponInfo:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;->f:Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v2, "doOpenUrlAction"

    .line 120009
    .line 120010
    invoke-interface {p1, v2, v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    const/4 p1, 0x4

    .line 120014
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120015
    move-result-object p1

    return-object p1
.end method
