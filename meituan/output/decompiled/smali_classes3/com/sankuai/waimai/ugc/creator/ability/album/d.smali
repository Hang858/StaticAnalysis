.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/album/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/d;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 260000
    if-nez p2, :cond_0

    .line 260001
    .line 260002
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/d;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 260003
    .line 260004
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p2

    .line 260008
    invoke-static {p2}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 260009
    .line 260010
    .line 260011
    move-result p2

    .line 260012
    if-eqz p2, :cond_0

    .line 260013
    .line 260014
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->y:Lcom/squareup/picasso/Picasso;

    .line 260015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 430001
    .line 430002
    .line 430003
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 430004
    .line 430005
    .line 430006
    move-result p1

    .line 430007
    const/16 p2, 0x1e

    .line 430008
    .line 430009
    if-le p1, p2, :cond_0

    .line 430010
    .line 430011
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/d;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 430012
    .line 430013
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->y:Lcom/squareup/picasso/Picasso;

    .line 430014
    .line 430015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430016
    .line 430017
    .line 430018
    goto :goto_0

    .line 430019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/d;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 430020
    .line 430021
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p2

    .line 430025
    invoke-static {p2}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result p2

    .line 430029
    if-eqz p2, :cond_1

    .line 430030
    .line 430031
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->y:Lcom/squareup/picasso/Picasso;

    .line 430032
    .line 430033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430034
    .line 430035
    :cond_1
    :goto_0
    return-void
.end method
