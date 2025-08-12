.class public final Lcom/sankuai/waimai/search/common/mach/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/search/common/mach/component/a;->a:Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 190000
    if-eqz p3, :cond_0

    .line 190001
    .line 190002
    iget-object p1, p0, Lcom/sankuai/waimai/search/common/mach/component/a;->a:Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;

    .line 190003
    .line 190004
    iget-object p3, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 190005
    .line 190006
    if-eqz p3, :cond_0

    .line 190007
    .line 190008
    iget-object p3, p1, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 190009
    .line 190010
    if-eqz p3, :cond_0

    .line 190011
    .line 190012
    new-instance p3, Ljava/util/LinkedList;

    .line 190013
    .line 190014
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 190015
    .line 190016
    .line 190017
    iget v0, p1, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->k:F

    .line 190018
    .line 190019
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190020
    .line 190021
    .line 190022
    move-result-object v0

    .line 190023
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190024
    .line 190025
    .line 190026
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p2

    .line 190030
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190031
    .line 190032
    .line 190033
    iget-object p2, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 190034
    .line 190035
    iget-object p1, p1, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->j:Lcom/sankuai/waimai/mach/parser/e;

    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
