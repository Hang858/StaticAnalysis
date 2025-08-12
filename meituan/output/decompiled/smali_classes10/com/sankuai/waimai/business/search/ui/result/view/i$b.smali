.class public final Lcom/sankuai/waimai/business/search/ui/result/view/i$b;
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/i$b;->a:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/i$b;->b:Z

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/i$b;->a:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->filterCode:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/i$b;->b:Z

    .line 120007
    .line 120008
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    const-string v2, "doFilterAction"

    .line 120013
    .line 120014
    invoke-interface {p1, v2, v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/view/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/i$b;->b:Z

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/i$b;->a:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->isObtained()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
