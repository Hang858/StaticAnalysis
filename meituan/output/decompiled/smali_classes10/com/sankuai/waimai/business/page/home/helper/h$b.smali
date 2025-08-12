.class public final Lcom/sankuai/waimai/business/page/home/helper/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/helper/h;->b(Ljava/util/List;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/waimai/business/page/home/model/NavigateItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 180000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 180001
    .line 180002
    check-cast p2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 180003
    .line 180004
    const/4 v0, 0x0

    .line 180005
    if-eqz p1, :cond_4

    .line 180006
    .line 180007
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 180008
    .line 180009
    if-eqz p1, :cond_4

    .line 180010
    .line 180011
    if-eqz p2, :cond_4

    .line 180012
    .line 180013
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 180014
    .line 180015
    if-nez p2, :cond_0

    .line 180016
    .line 180017
    goto :goto_0

    .line 180018
    :cond_0
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->j:I

    .line 180019
    .line 180020
    iget p2, p2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->j:I

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-ge p2, v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    sub-int v0, p1, p2

    :cond_4
    :goto_0
    return v0
.end method
