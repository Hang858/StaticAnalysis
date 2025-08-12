.class public final Lcom/sankuai/waimai/mach/Mach$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/common/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/Mach;->renderWithType(Ljava/util/Map;ILcom/sankuai/waimai/mach/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/mach/f;

.field public final synthetic c:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;ILcom/sankuai/waimai/mach/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$e;->c:Lcom/sankuai/waimai/mach/Mach;

    iput p2, p0, Lcom/sankuai/waimai/mach/Mach$e;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/mach/Mach$e;->b:Lcom/sankuai/waimai/mach/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$e;->c:Lcom/sankuai/waimai/mach/Mach;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/mach/render/e;->c(Lcom/sankuai/waimai/mach/Mach;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/model/data/b;",
            ")V"
        }
    .end annotation

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$e;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190001
    .line 190002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190003
    .line 190004
    if-eqz v0, :cond_2

    .line 190005
    .line 190006
    const/4 v0, 0x0

    .line 190007
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/Mach$e;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190008
    .line 190009
    iget-object v1, v1, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190010
    .line 190011
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190012
    .line 190013
    .line 190014
    move-result v1

    .line 190015
    if-ge v0, v1, :cond_1

    .line 190016
    .line 190017
    iget-object v1, p0, Lcom/sankuai/waimai/mach/Mach$e;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190018
    .line 190019
    iget-object v1, v1, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190020
    .line 190021
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190022
    .line 190023
    .line 190024
    move-result-object v1

    .line 190025
    instance-of v1, v1, Lcom/sankuai/waimai/mach/Mach$o;

    .line 190026
    .line 190027
    if-eqz v1, :cond_0

    .line 190028
    .line 190029
    iget-object v1, p0, Lcom/sankuai/waimai/mach/Mach$e;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190030
    .line 190031
    iget-object v1, v1, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190032
    .line 190033
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 190034
    .line 190035
    .line 190036
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 190037
    .line 190038
    goto :goto_0

    .line 190039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$e;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190040
    .line 190041
    iget-object v0, v0, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190042
    .line 190043
    new-instance v10, Lcom/sankuai/waimai/mach/Mach$o;

    .line 190044
    .line 190045
    iget-object v3, p0, Lcom/sankuai/waimai/mach/Mach$e;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190046
    .line 190047
    iget-object v4, v3, Lcom/sankuai/waimai/mach/Mach;->mContainer:Landroid/view/ViewGroup;

    .line 190048
    .line 190049
    iget v8, p0, Lcom/sankuai/waimai/mach/Mach$e;->a:I

    .line 190050
    .line 190051
    iget-object v9, p0, Lcom/sankuai/waimai/mach/Mach$e;->b:Lcom/sankuai/waimai/mach/f;

    .line 190052
    .line 190053
    move-object v1, v10

    .line 190054
    move-object v2, v3

    .line 190055
    move-object v5, p1

    .line 190056
    move-object v6, p2

    .line 190057
    move-object v7, p3

    .line 190058
    invoke-direct/range {v1 .. v9}, Lcom/sankuai/waimai/mach/Mach$o;-><init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/Mach;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;ILcom/sankuai/waimai/mach/f;)V

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190062
    .line 190063
    .line 190064
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/mach/Mach$e;->b:Lcom/sankuai/waimai/mach/f;

    .line 190065
    .line 190066
    if-eqz p1, :cond_3

    .line 190067
    .line 190068
    invoke-interface {p1}, Lcom/sankuai/waimai/mach/f;->b()V

    .line 190069
    .line 190070
    :cond_3
    return-void
.end method
