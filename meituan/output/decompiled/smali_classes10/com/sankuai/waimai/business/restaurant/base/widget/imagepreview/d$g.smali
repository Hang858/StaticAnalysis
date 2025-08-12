.class public final Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->g(Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$g;->b:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$g;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$g;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentGoodsList:Ljava/util/ArrayList;

    .line 120008
    .line 120009
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-lez v0, :cond_1

    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$g;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentGoodsList:Ljava/util/ArrayList;

    .line 120021
    .line 120022
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;

    .line 120037
    .line 120038
    iget-wide v2, v2, Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;->spuId:J

    .line 120039
    .line 120040
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$g;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120044
    .line 120045
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentGoodsList:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    add-int/lit8 v2, v2, -0x1

    .line 120052
    .line 120053
    if-ge v0, v2, :cond_0

    .line 120054
    .line 120055
    const-string v2, ","

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$g;->b:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 120066
    .line 120067
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const-string v1, "b_waimai_apdjey09_mc"

    .line 120072
    .line 120073
    const-string v2, "c_waimai_x6f4dc3r"

    .line 120074
    .line 120075
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$g;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120080
    .line 120081
    iget-wide v1, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 120082
    .line 120083
    const-string v3, "comment_id"

    .line 120084
    .line 120085
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v1, "spu_id"

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$g;->b:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    .line 120105
    .line 120106
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$g$a;

    .line 120107
    .line 120108
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$g$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$g;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 120112
    .line 120113
    .line 120114
    return-void
.end method
