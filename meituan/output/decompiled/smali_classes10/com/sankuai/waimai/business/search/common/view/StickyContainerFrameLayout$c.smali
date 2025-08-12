.class public final Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;",
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
    .locals 0

    .line 180000
    check-cast p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;

    .line 180001
    .line 180002
    check-cast p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;

    .line 180003
    .line 180004
    iget p1, p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->a:I

    .line 180005
    .line 180006
    iget p2, p2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->a:I

    .line 180007
    .line 180008
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 180009
    .line 180010
    move-result p1

    return p1
.end method
