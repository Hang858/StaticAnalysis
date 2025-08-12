.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/d;->d:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/d;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/d;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Float;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/d;->a:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/d;->b:Landroid/view/View;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/d;->d:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->a:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120016
    .line 120017
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    .line 120024
    .line 120025
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->b:Z

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    if-eqz v1, :cond_0

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/d;->c:Landroid/view/View;

    .line 120040
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
